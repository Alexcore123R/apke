.class public Lll/e0;
.super Lll/a;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lll/a;-><init>(ILll/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lfl/b;Lcom/baogong/business/ui/widget/goods/waist_card/a;Ldk/b;)La40/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/b;",
            "Lcom/baogong/business/ui/widget/goods/waist_card/a;",
            "Ldk/b;",
            ")",
            "La40/w<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lzk/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfl/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Lfl/b;->f()Lzk/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p3, p1}, Lzk/k0;-><init>(ILzk/g0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;
    .registers 20

    .line 1
    new-instance v10, Lkl/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll/e0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lll/g;->b(I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v0 .. v9}, Lkl/c;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v10
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x2728

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    const v0, 0x3836b

    .line 2
    .line 3
    .line 4
    return v0
.end method
