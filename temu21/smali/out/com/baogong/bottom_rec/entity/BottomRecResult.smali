.class public Lcom/baogong/bottom_rec/entity/BottomRecResult;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public bottomRecEntity:Lcom/baogong/bottom_rec/entity/d;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/BottomRecResult;->bottomRecEntity:Lcom/baogong/bottom_rec/entity/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/BottomRecResult;->bottomRecEntity:Lcom/baogong/bottom_rec/entity/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getOptListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/BottomRecResult;->bottomRecEntity:Lcom/baogong/bottom_rec/entity/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/c;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setBottomRecEntity(Lcom/baogong/bottom_rec/entity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/entity/BottomRecResult;->bottomRecEntity:Lcom/baogong/bottom_rec/entity/d;

    .line 2
    .line 3
    return-void
.end method
