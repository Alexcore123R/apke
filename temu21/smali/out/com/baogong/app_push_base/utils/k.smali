.class public Lcom/baogong/app_push_base/utils/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_push_base/utils/k$a;
    }
.end annotation


# direct methods
.method public static a()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    const-string v0, "Bg.PushBase.WatermarkUtils"

    .line 2
    .line 3
    const-string v1, "bitmap watermark"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/app_push_base/utils/k$a;->b()Landroid/widget/RemoteViews;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
