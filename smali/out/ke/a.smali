.class public final Lke/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/a;->a:Lke/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Llc/v;
    .locals 1

    .line 1
    invoke-static {p0}, Llc/l0;->a(Llc/m0;)Llc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Llc/u;Llc/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Llc/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Llc/v;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lie/h;

    .line 14
    .line 15
    invoke-direct {p1}, Lie/h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    invoke-static {p2}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Llc/u;->F0()Lwc/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lwc/y;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lie/h;

    .line 38
    .line 39
    invoke-direct {p1}, Lie/h;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    invoke-static {p2}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    if-le v2, v1, :cond_2

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lwc/y;->j()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lie/q2;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p2
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Z",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lpe/b;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p5}, Lke/a;->d(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return p4

    .line 12
    :cond_0
    invoke-static {p2}, Loe/h;->k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return p4

    .line 19
    :cond_1
    invoke-virtual {p1}, Llc/u;->F0()Lwc/y;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Llc/u;->c1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p1, "goods_detail_like"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "goods_detail_sold_out_similar"

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lxc/a;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3}, Lxc/a;-><init>(Ljava/lang/String;Lwc/v;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Llc/v;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, p4

    .line 45
    .line 46
    invoke-static {v1}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x120001

    .line 51
    .line 52
    .line 53
    const-string v2, "bottom_recommend_section"

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lwc/y;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return p4
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llc/v;

    .line 2
    .line 3
    const-string v1, "bottom_recommend_section"

    .line 4
    .line 5
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x120001

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
