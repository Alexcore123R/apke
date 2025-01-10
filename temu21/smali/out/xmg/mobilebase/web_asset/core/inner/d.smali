.class public final synthetic Lxmg/mobilebase/web_asset/core/inner/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 4
    .line 5
    check-cast p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/h;->a(Ljava/util/Map;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
