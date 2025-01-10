.class public Lll/x;
.super Lll/w;
.source "Temu"


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    const v0, 0x36214

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lll/w;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;
    .registers 19

    .line 1
    new-instance v9, Lkl/j;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Lkl/j;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public bridge synthetic d()I
    .registers 2

    .line 1
    invoke-super {p0}, Lll/w;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic g()I
    .registers 2

    .line 1
    invoke-super {p0}, Lll/w;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
