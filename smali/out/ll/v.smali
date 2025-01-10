.class public final Lll/v;
.super Lll/a;
.source "Temu"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lll/v;-><init>(IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    const/4 v0, 0x3

    .line 3
    sget-object v1, Lll/b0;->a:Lll/b0;

    .line 4
    invoke-direct {p0, v0, v1}, Lll/a;-><init>(ILll/h;)V

    .line 5
    iput p1, p0, Lll/v;->c:I

    const p1, 0x34f29

    .line 6
    iput p1, p0, Lll/v;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILbe1/g;)V
    .registers 4

    .line 7
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 8
    sget-object p1, Lzk/x;->l:Lzk/x$a;

    invoke-virtual {p1}, Lzk/x$a;->a()I

    move-result p1

    .line 9
    :cond_a
    invoke-direct {p0, p1}, Lll/v;-><init>(I)V

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
    new-instance p3, Lzk/x;

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
    invoke-direct {p3, v0, p1, p2}, Lzk/x;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;)V

    .line 12
    .line 13
    .line 14
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
    iget v0, v11, Lll/v;->d:I

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
    iget v0, p0, Lll/v;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lll/v;->d:I

    .line 2
    .line 3
    return v0
.end method
