.class Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nvlogupload/NVlogUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportData"
.end annotation


# instance fields
.field addr:Ljava/lang/String;

.field appId:I

.field appVersion:Ljava/lang/String;

.field code:I

.field message:Ljava/lang/String;

.field processName:Ljava/lang/String;

.field taskId:Ljava/lang/String;

.field taskType:I

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->taskType:I

    .line 6
    .line 7
    return-void
.end method
