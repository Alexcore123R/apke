.class public Lke/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/g;->a:Lke/g;

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
    .locals 1
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
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->modelTryOn:Ltd/r0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p3, p1, Ltd/r0;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lie/s0;

    .line 12
    .line 13
    invoke-direct {p3}, Lie/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p3, Lie/s0;->a:Ltd/r0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p3, Leu/b;

    .line 27
    .line 28
    invoke-direct {p3}, Leu/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p3, Llc/v;

    .line 35
    .line 36
    const p4, 0x40006

    .line 37
    .line 38
    .line 39
    const-string v0, "model_size_section"

    .line 40
    .line 41
    invoke-direct {p3, p4, v0, p1}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p5, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return p2
.end method
