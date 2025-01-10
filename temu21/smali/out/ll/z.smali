.class public Lll/z;
.super Lll/a;
.source "Temu"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Lll/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lll/a;-><init>(ILll/h;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lll/z;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x271a

    .line 6
    .line 7
    if-ge p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
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
    new-instance p2, Lzk/s;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3}, Lzk/s;-><init>(Lfl/b;Ldk/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;
    .registers 19

    .line 1
    new-instance v9, Lkl/d;

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
    invoke-direct/range {v0 .. v8}, Lkl/d;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lll/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
