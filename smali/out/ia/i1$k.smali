.class public Lia/i1$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Lib/p$a;

.field public final synthetic b:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;Lib/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/i1$k;->b:Lia/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lia/i1$k;->a:Lib/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$k;->a:Lib/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lib/p$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$k;->a:Lib/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lib/p$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$k;->a:Lib/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lib/p$a;->c(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/i1$k;->a:Lib/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lib/p$a;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lia/i1$k;->b:Lia/i1;

    .line 9
    .line 10
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lia/i1$k;->b:Lia/i1;

    .line 17
    .line 18
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkb/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Lkb/e;->i9()Lob/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lob/e;->a()Lwb/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Ltb/a;

    .line 44
    .line 45
    invoke-direct {v1, p2, p3}, Ltb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long p2, p4

    .line 49
    invoke-virtual {v1, p2, p3}, Ltb/a;->g(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ltb/a;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwb/c;->a(Ltb/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lia/i1$k;->b:Lia/i1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->d()Lyb/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lia/i1;->w(Lia/i1;Lyb/m;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lia/i1$k;->b:Lia/i1;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, Lia/i1;->M0(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
