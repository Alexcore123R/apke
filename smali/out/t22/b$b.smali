.class public Lt22/b$b;
.super Landroidx/room/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt22/b;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt22/b;


# direct methods
.method public constructor <init>(Lt22/b;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt22/b$b;->d:Lt22/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM `BundleAccessRecord` WHERE `bundleId` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo1/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt22/b$b;->l(Lo1/k;Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo1/k;Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V
    .registers 4

    .line 1
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo1/i;->T0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v0, p2}, Lo1/i;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method
