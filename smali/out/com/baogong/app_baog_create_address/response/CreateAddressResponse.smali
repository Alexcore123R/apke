.class public Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;
    }
.end annotation


# instance fields
.field private createAddressResult:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

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
.method public getCreateAddressResult()Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->createAddressResult:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreateAddressResult(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->createAddressResult:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->errorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;->success:Z

    .line 2
    .line 3
    return-void
.end method
