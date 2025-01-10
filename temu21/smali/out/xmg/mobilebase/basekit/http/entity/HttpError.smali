.class public Lxmg/mobilebase/basekit/http/entity/HttpError;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private error_code:I

.field private error_msg:Ljava/lang/String;

.field private error_sec:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_code:I

    .line 2
    .line 3
    return v0
.end method

.method public getError_msg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError_sec()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_sec:I

    .line 2
    .line 3
    return v0
.end method

.method public setError_code(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_code:I

    .line 2
    .line 3
    return-void
.end method

.method public setError_msg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setError_sec(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_sec:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpError{error_code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", error_msg=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_msg:Ljava/lang/String;

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
    const-string v2, ", error_sec=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lxmg/mobilebase/basekit/http/entity/HttpError;->error_sec:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
