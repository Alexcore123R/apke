.class public final Lg60/c;
.super Lcom/baogong/app_base_entity/Goods;
.source "Temu"


# instance fields
.field private final a:Lj60/e;
    .annotation runtime Lac1/c;
        value = "top_items_base_dto_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lg60/c;-><init>(Lj60/e;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Lj60/e;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/baogong/app_base_entity/Goods;-><init>()V

    .line 5
    iput-object p1, p0, Lg60/c;->a:Lj60/e;

    return-void
.end method

.method public synthetic constructor <init>(Lj60/e;ILbe1/g;)V
    .registers 4

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lg60/c;-><init>(Lj60/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lj60/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg60/c;->a:Lj60/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_base_entity/Goods;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/baogong/app_base_entity/Goods;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ItemGoods(topItemsBaseDTOInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg60/c;->a:Lj60/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
