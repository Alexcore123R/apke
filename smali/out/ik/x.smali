.class public Lik/x;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ldk/b;

.field public b:Lcom/baogong/fragment/BGFragment;

.field public final c:La40/f;

.field public d:Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;

.field public final e:Lfl/b;


# direct methods
.method public constructor <init>(Lfl/b;La40/f;Ldk/b;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lea0/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p4, v0, :cond_19

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lik/n;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_19

    .line 18
    .line 19
    new-instance p4, Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;

    .line 20
    .line 21
    invoke-direct {p4}, Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lik/x;->d:Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;

    .line 25
    .line 26
    :cond_19
    iput-object p1, p0, Lik/x;->e:Lfl/b;

    .line 27
    .line 28
    iput-object p2, p0, Lik/x;->c:La40/f;

    .line 29
    .line 30
    iput-object p3, p0, Lik/x;->a:Ldk/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lik/x;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lik/x;)Lfl/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/x;->e:Lfl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lik/x;)Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/x;->d:Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lik/x;)Ldk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/x;->a:Ldk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lll/e;->b(I)Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lll/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Lcom/baogong/app_base_entity/Goods;)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lll/e;->a(Lcom/baogong/app_base_entity/Goods;)Lll/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lll/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f(Lcom/baogong/app_base_entity/Goods;)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lll/e;->a(Lcom/baogong/app_base_entity/Goods;)Lll/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {v1}, Lll/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static g(Lcom/baogong/app_base_entity/Goods;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq p0, v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/16 p0, 0x271f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {}, Lzk/x;->y()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lik/x;->c:La40/f;

    .line 2
    .line 3
    instance-of v1, v0, La40/t;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, La40/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lik/x;->j(La40/t;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v1, v0, La40/o;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, La40/o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lik/x;->i(La40/o;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final i(La40/o;)V
    .registers 9

    .line 1
    invoke-static {}, Lll/f;->values()[Lll/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1e

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lll/f;->b()Lll/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lik/x;->e:Lfl/b;

    .line 16
    .line 17
    iget-object v5, p0, Lik/x;->d:Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;

    .line 18
    .line 19
    iget-object v6, p0, Lik/x;->a:Ldk/b;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v6}, Lll/a;->c(Lfl/b;Lcom/baogong/business/ui/widget/goods/waist_card/a;Ldk/b;)La40/w;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, La40/o;->j(La40/w;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public final j(La40/t;)V
    .registers 7

    .line 1
    invoke-static {}, Lll/e;->c()Lll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lll/u;

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    check-cast v0, Lll/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lll/u;->j()[Lll/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_20

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    new-instance v4, Lik/x$a;

    .line 22
    .line 23
    invoke-direct {v4, p0, v3}, Lik/x$a;-><init>(Lik/x;Lll/u$a;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v4, v3}, La40/t;->k(La40/t$a;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public k(Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lik/x;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lik/x;->d:Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/widget/goods/waist_card/WaistCardCartAmountUpdateHelper;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lik/x;->b:Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    return-void
.end method
