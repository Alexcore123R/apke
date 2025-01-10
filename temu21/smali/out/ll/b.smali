.class public Lll/b;
.super Lll/a0;
.source "Temu"


# static fields
.field public static final e:I = 0x7f0900e7


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget v0, Lll/b;->e:I

    .line 2
    .line 3
    const v1, 0x37d23

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lll/a0;-><init>(III)V

    .line 9
    .line 10
    .line 11
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
    new-instance p3, Lzk/d;

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
    invoke-direct {p3, v0, p1, p2, v1}, Lzk/d;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;
    .registers 20

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "page_el_sn"

    .line 7
    .line 8
    const-string v1, "228643"

    .line 9
    .line 10
    invoke-static {v9, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "goods_num"

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v9, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v10, Lkl/c;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p4

    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    move-object/from16 v6, p7

    .line 31
    .line 32
    move-object/from16 v7, p8

    .line 33
    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v0 .. v9}, Lkl/c;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v10
.end method
