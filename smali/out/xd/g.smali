.class public final Lxd/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/g$a;
    }
.end annotation


# static fields
.field public static final i:Lxd/g$a;

.field public static final j:Ljava/lang/Runnable;


# instance fields
.field public final a:Llc/u;

.field public b:I

.field public c:Lie/a1;

.field public d:Lie/i;

.field public e:Lie/i;

.field public f:Lie/i;

.field public g:Lie/i;

.field public final h:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lie/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd/g;->i:Lxd/g$a;

    .line 8
    .line 9
    new-instance v0, Lxd/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lxd/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxd/g;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llc/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/g;->a:Llc/u;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxd/g;->h:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lxd/g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lxd/g;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()V
    .locals 2

    .line 1
    const-string v0, "gds_goods_video_2400"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lie/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/g;->h:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/g;->d:Lie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/g;->e:Lie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/g;->g:Lie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lie/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/g;->c:Lie/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/g;->f:Lie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lxd/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lie/e;Lju/v3;Ltd/c2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lju/v3;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lie/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lie/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lie/i;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lju/v3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp20/b;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p2, Lju/v3;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp20/b;->v(I)V

    .line 27
    .line 28
    .line 29
    iget v2, p2, Lju/v3;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp20/b;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lp20/b;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lp20/b;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lp20/b;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp20/b;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Lp20/b;->p(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lxd/g;->d:Lie/i;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Ltd/c2;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lie/i;

    .line 67
    .line 68
    invoke-direct {p1}, Lie/i;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lie/i;->z(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p3, Ltd/c2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lp20/b;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p3, p2, Lju/v3;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lp20/b;->v(I)V

    .line 83
    .line 84
    .line 85
    iget p3, p2, Lju/v3;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lp20/b;->t(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Lju/v3;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lp20/b;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p3, p2, Lju/v3;->d:I

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lp20/b;->r(I)V

    .line 98
    .line 99
    .line 100
    iget p2, p2, Lju/v3;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lp20/b;->p(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lxd/g;->e:Lie/i;

    .line 106
    .line 107
    :cond_2
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/g;->a:Llc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lie/a1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getThumbUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getPicW()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getPicH()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lie/a1;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxd/g;->c:Lie/a1;

    .line 28
    .line 29
    return-void
.end method

.method public final l(Ltd/c2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ltd/c2;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Ltd/c2;->c:Lju/v3;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p1, p1, Ltd/c2;->d:Lju/v3;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    new-instance v2, Lie/i;

    .line 22
    .line 23
    invoke-direct {v2}, Lie/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lie/i;->z(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lju/v3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lp20/b;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Lju/v3;->d:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lp20/b;->v(I)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Lju/v3;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lp20/b;->t(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lju/v3;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lp20/b;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, Lju/v3;->d:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lp20/b;->r(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, Lju/v3;->c:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lp20/b;->p(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lxd/g;->f:Lie/i;

    .line 60
    .line 61
    new-instance v0, Lie/i;

    .line 62
    .line 63
    invoke-direct {v0}, Lie/i;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lie/i;->z(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lju/v3;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lp20/b;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v2, p1, Lju/v3;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lp20/b;->v(I)V

    .line 78
    .line 79
    .line 80
    iget v2, p1, Lju/v3;->c:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lp20/b;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lju/v3;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lp20/b;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p1, Lju/v3;->d:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lp20/b;->r(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lju/v3;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lp20/b;->p(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lxd/g;->g:Lie/i;

    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    :goto_0
    return v0
.end method

.method public final m(Ljava/util/List;Lie/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/e;",
            ">;",
            "Lie/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lie/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lxd/g;->a:Llc/u;

    .line 11
    .line 12
    invoke-virtual {p2}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p2}, Loe/h;->E(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/v3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "video_module"

    .line 24
    .line 25
    const-class v2, Ltd/c2;

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ltd/c2;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lxd/g;->l(Ltd/c2;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lxd/g;->j(Lie/e;Lju/v3;Ltd/c2;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Lxd/g;->i:Lxd/g$a;

    .line 42
    .line 43
    invoke-static {p2}, Lxd/g$a;->a(Lxd/g$a;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Loe/e;->a:Loe/e;

    .line 47
    .line 48
    invoke-virtual {p2}, Loe/e;->L0()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-static {}, Loe/f;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p2, Lwd/c;->f:Lwd/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lwd/c;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/h;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lxd/g;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lxd/g;->b:I

    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxd/g;->h:Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lie/e;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lxd/g;->d:Lie/i;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Lie/e;->J(Lie/i;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lxd/g;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lie/i;->y()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
