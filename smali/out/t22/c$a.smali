.class public Lt22/c$a;
.super Landroidx/room/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt22/c;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt22/c;


# direct methods
.method public constructor <init>(Lt22/c;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt22/c$a;->d:Lt22/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `BundleFileAccessRecord` (`bundleId`,`fileName`,`fileBytes`,`accessTime`,`accessCount`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo1/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt22/c$a;->n(Lo1/k;Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo1/k;Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-wide v1, p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessTime:J

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 35
    .line 36
    .line 37
    iget p2, p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessCount:I

    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-interface {p1, p2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
