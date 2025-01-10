.class public final Lcom/baogong/app_goods_detail/holder/i1$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lte/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/i1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/i1;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/i1;->c(Lcom/baogong/app_goods_detail/holder/i1;)Lyt/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyt/f;->a(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/i1;->f(Lcom/baogong/app_goods_detail/holder/i1;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x33d3e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/baogong/app_goods_detail/holder/i1;->d(Lcom/baogong/app_goods_detail/holder/i1;I)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baogong/app_goods_detail/holder/i1;->c(Lcom/baogong/app_goods_detail/holder/i1;)Lyt/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lyt/f;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_1
    invoke-virtual {p1, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/baogong/app_goods_detail/holder/i1;->c(Lcom/baogong/app_goods_detail/holder/i1;)Lyt/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, p2}, Lyt/f;->c(I)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/baogong/app_goods_detail/holder/i1;->g(Lcom/baogong/app_goods_detail/holder/i1;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/i1;->h(Lcom/baogong/app_goods_detail/holder/i1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/i1;->e(Lcom/baogong/app_goods_detail/holder/i1;)Ltd/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Ltd/u0;->b:J

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1$c;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/i1;->e(Lcom/baogong/app_goods_detail/holder/i1;)Ltd/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, Ltd/u0;->i:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method
