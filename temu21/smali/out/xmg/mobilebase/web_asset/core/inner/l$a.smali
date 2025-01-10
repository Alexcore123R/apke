.class public Lxmg/mobilebase/web_asset/core/inner/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/web_asset/core/inner/l;
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
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/inner/l;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/inner/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/l$a;->a:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$a;->a:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->b(Lxmg/mobilebase/web_asset/core/inner/l;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxt1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l$a;->d(Lxt1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
