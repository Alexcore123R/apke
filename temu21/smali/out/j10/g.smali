.class public final Lj10/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/order_list/entity/e0;

.field public final b:Lcom/baogong/order_list/entity/t;


# direct methods
.method public constructor <init>(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/g;->a:Lcom/baogong/order_list/entity/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lj10/g;->b:Lcom/baogong/order_list/entity/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/baogong/order_list/entity/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lj10/g;->b:Lcom/baogong/order_list/entity/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/baogong/order_list/entity/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lj10/g;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj10/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj10/g;

    .line 12
    .line 13
    iget-object v1, p0, Lj10/g;->a:Lcom/baogong/order_list/entity/e0;

    .line 14
    .line 15
    iget-object v3, p1, Lj10/g;->a:Lcom/baogong/order_list/entity/e0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lj10/g;->b:Lcom/baogong/order_list/entity/t;

    .line 25
    .line 26
    iget-object p1, p1, Lj10/g;->b:Lcom/baogong/order_list/entity/t;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj10/g;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj10/g;->b:Lcom/baogong/order_list/entity/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "OrderItemContentNotificationData(orderItem="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj10/g;->a:Lcom/baogong/order_list/entity/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notification="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj10/g;->b:Lcom/baogong/order_list/entity/t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
