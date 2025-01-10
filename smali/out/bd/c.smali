.class public final Lbd/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lbd/c;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/c;->a:Lbd/c;

    .line 7
    .line 8
    sget-object v0, Loe/e;->a:Loe/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Loe/e;->U0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput-boolean v1, Lbd/c;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Loe/e;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    sput-boolean v4, Lbd/c;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Loe/e;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    sput-boolean v2, Lbd/c;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lbd/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lbd/c;->a:Lbd/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lbd/c;->e(Lcom/baogong/app_goods_detail/request/Postcard;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lbd/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lbd/c;->a:Lbd/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lbd/c;->e(Lcom/baogong/app_goods_detail/request/Postcard;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final c(Llc/u;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lbd/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lbd/c;->a:Lbd/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Llc/u;->C0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lbd/c;->e(Lcom/baogong/app_goods_detail/request/Postcard;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final d(Llc/u;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbd/c;->c(Llc/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llc/u;->h0()Lxd/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxd/j;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v1

    .line 18
    return p0
.end method


# virtual methods
.method public final e(Lcom/baogong/app_goods_detail/request/Postcard;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/request/Postcard;->isCardStyle()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
