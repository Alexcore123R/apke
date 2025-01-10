.class public Lcom/baogong/app_baog_share/entity/ShareResultData;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private shareChannel:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(ZLjava/lang/String;)Lcom/baogong/app_baog_share/entity/ShareResultData;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baog_share/entity/ShareResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baog_share/entity/ShareResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/baogong/app_baog_share/entity/ShareResultData;->setSuccess(Z)Lcom/baogong/app_baog_share/entity/ShareResultData;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_share/entity/ShareResultData;->setShareChannel(Ljava/lang/String;)Lcom/baogong/app_baog_share/entity/ShareResultData;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getShareChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareResultData;->shareChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/entity/ShareResultData;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShareChannel(Ljava/lang/String;)Lcom/baogong/app_baog_share/entity/ShareResultData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareResultData;->shareChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccess(Z)Lcom/baogong/app_baog_share/entity/ShareResultData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_share/entity/ShareResultData;->success:Z

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "ShareResultData{success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/baogong/app_baog_share/entity/ShareResultData;->success:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", shareChannel=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baog_share/entity/ShareResultData;->shareChannel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
