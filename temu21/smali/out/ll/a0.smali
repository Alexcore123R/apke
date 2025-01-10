.class public Lll/a0;
.super Lll/a;
.source "Temu"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    sget-object v0, Lll/b0;->a:Lll/b0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lll/a;-><init>(ILll/h;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lll/a0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lll/a0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lfl/b;Lcom/baogong/business/ui/widget/goods/waist_card/a;Ldk/b;)La40/w;
    .registers 6
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
    new-instance p3, Lzk/i0;

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
    invoke-virtual {p0}, Lll/a;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p3, v0, p1, p2, v1}, Lzk/i0;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;
    .registers 21

    .line 1
    new-instance v10, Lkl/c;

    .line 2
    .line 3
    move-object v11, p0

    .line 4
    iget v0, v11, Lll/a0;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lll/g;->b(I)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move/from16 v3, p4

    .line 14
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
    iget v0, p0, Lll/a0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lll/a0;->d:I

    .line 2
    .line 3
    return v0
.end method
