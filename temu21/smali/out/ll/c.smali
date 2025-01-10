.class public Lll/c;
.super Lll/a;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x16

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
    .registers 5
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
    new-instance p3, Lzk/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfl/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lfl/b;->f()Lzk/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, v0, p1, p2}, Lzk/j;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;
    .registers 20

    .line 1
    new-instance v10, Lll/c$a;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object v9, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lll/c$a;-><init>(Lll/c;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x2726

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    const v0, 0x37519

    .line 2
    .line 3
    .line 4
    return v0
.end method
