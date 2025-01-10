.class public Ltd/x;
.super Lcom/baogong/app_base_entity/Goods;
.source "Temu"


# instance fields
.field public transient a:I

.field public transient b:Lxd/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_base_entity/Goods;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltd/x;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baogong/app_base_entity/Goods;-><init>()V

    .line 4
    iput p1, p0, Ltd/x;->a:I

    return-void
.end method


# virtual methods
.method public a()Lxd/o;
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/x;->b:Lxd/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd/o;

    .line 6
    .line 7
    iget v1, p0, Ltd/x;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getUniqueId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lxd/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltd/x;->b:Lxd/o;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltd/x;->b:Lxd/o;

    .line 23
    .line 24
    return-object v0
.end method
