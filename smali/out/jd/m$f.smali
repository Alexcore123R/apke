.class public final Ljd/m$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/m;


# direct methods
.method public constructor <init>(Ljd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/m$f;->a:Ljd/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Ljd/m$c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljd/m$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Ljd/m$f;->a:Ljd/m;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljd/m;->f(Ljd/m;Ljd/m$c;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Ljd/m$f;->a:Ljd/m;

    .line 26
    .line 27
    invoke-static {p2}, Ljd/m;->d(Ljd/m;)Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljd/m$c;->b()Ljd/m$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljd/m$b;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
