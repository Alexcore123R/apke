.class public final Lll/d0;
.super Lll/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/d0$a;,
        Lll/d0$b;
    }
.end annotation


# static fields
.field public static final c:Lll/d0$a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lll/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll/d0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll/d0;->c:Lll/d0$a;

    .line 8
    .line 9
    const v0, 0x7f0900e9

    .line 10
    .line 11
    .line 12
    sput v0, Lll/d0;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    sget-object v1, Lll/c0;->a:Lll/c0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lll/a;-><init>(ILll/h;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p3, Lel/l;

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
    invoke-direct {p3, v0, p1, p2, v1}, Lel/l;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V

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
    const-string v1, "230109"

    .line 9
    .line 10
    invoke-static {v9, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move v3, p4

    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "goods_ent_idx"

    .line 32
    .line 33
    invoke-static {v9, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lll/d0;->c:Lll/d0$a;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual {v1, p1}, Lll/d0$a;->a(Lcom/baogong/app_base_entity/Goods;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "view_type"

    .line 59
    .line 60
    invoke-static {v9, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lll/d0$b;

    .line 64
    .line 65
    move-object v0, v10

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move/from16 v4, p5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v6, p7

    .line 73
    .line 74
    move-object/from16 v7, p8

    .line 75
    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v0 .. v9}, Lll/d0$b;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object v10
.end method

.method public d()I
    .registers 2

    .line 1
    sget v0, Lll/d0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    const v0, 0x382dd

    .line 2
    .line 3
    .line 4
    return v0
.end method
