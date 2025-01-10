.class public Lcom/baogong/app_baogong_shopping_cart_core/data/report/ReportResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private errorCode:J
    .annotation runtime Lac1/c;
        value = "error_code"
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
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/report/ReportResponse;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/report/ReportResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method
