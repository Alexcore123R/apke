.class public Lcom/baogong/app_baog_create_address/response/MctRequestLegoResponse;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorCode:J
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public result:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field public success:Z
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
