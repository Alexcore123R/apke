.class public Lcom/baogong/app_base_entity/AddCartResponse;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_entity/AddCartResponse$Result;
    }
.end annotation


# instance fields
.field private errorCode:J
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private result:Lcom/baogong/app_base_entity/AddCartResponse$Result;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/AddCartResponse;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/AddCartResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/baogong/app_base_entity/AddCartResponse$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/AddCartResponse;->result:Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/AddCartResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/AddCartResponse;->errorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/AddCartResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/baogong/app_base_entity/AddCartResponse$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/AddCartResponse;->result:Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/AddCartResponse;->success:Z

    .line 2
    .line 3
    return-void
.end method
