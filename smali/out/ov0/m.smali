.class public Lov0/m;
.super Lxmg/mobilebase/basekit/http/entity/HttpError;
.source "Temu"

# interfaces
.implements Ljv0/d;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "error_type"
    .end annotation
.end field

.field public b:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;
    .annotation runtime Lac1/c;
        value = "error_payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lov0/m;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lov0/m;->b:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
