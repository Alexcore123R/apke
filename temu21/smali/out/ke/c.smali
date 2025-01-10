.class public Lke/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/c;->a:Lke/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a()Llc/v;
    .locals 1

    .line 1
    invoke-static {p0}, Llc/l0;->a(Llc/m0;)Llc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b(Llc/u;Llc/v;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/l0;->b(Llc/m0;Llc/u;Llc/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Z",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "commitment_optimization"

    .line 2
    .line 3
    invoke-static {p2, p1}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    return p4

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->guarantee:Ltd/z;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p4

    .line 17
    :cond_1
    iget-object v1, p1, Ltd/z;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    return p4

    .line 26
    :cond_2
    new-instance p2, Lie/e0;

    .line 27
    .line 28
    iget-object v2, p1, Ltd/z;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Ltd/z;->a:Ltd/b0;

    .line 31
    .line 32
    iget-object v4, p1, Ltd/z;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Ltd/z;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 p3, -0x1000000

    .line 37
    .line 38
    invoke-static {p1, p3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object v0, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lie/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltd/b0;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p2, Leu/b;

    .line 55
    .line 56
    invoke-direct {p2}, Leu/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "guarantee_area"

    .line 60
    .line 61
    iput-object p3, p2, Leu/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p2, Llc/v;

    .line 67
    .line 68
    const p3, 0x40004

    .line 69
    .line 70
    .line 71
    const-string v0, "trust_section"

    .line 72
    .line 73
    invoke-direct {p2, p3, v0, p1}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return p4
.end method
