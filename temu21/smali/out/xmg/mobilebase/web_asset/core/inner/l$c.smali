.class public Lxmg/mobilebase/web_asset/core/inner/l$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/inner/l;->n(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxt1/e<",
        "Lxt1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

.field public final synthetic b:Lxmg/mobilebase/web_asset/core/inner/l;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/inner/l;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/l$c;->b:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l$c;->a:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public d(Lxt1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$c;->b:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l$c;->a:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->b(Lxmg/mobilebase/web_asset/core/inner/l;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxt1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l$c;->d(Lxt1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
