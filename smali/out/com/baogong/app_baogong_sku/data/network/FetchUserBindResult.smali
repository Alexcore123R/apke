.class public final Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private mail:Ljava/lang/String;

.field private mailDes:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mail_des"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getMail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setMail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FetchUserBindResult(mail="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mail:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mailDes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;->mailDes:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
