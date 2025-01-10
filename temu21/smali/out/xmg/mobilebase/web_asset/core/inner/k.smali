.class public final synthetic Lxmg/mobilebase/web_asset/core/inner/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/inner/l;

.field public final synthetic b:Lq32/a;

.field public final synthetic c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

.field public final synthetic d:J

.field public final synthetic e:Lxt1/i;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/web_asset/core/inner/l;Lq32/a;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;JLxt1/i;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/k;->a:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/k;->b:Lq32/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/web_asset/core/inner/k;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 9
    .line 10
    iput-wide p4, p0, Lxmg/mobilebase/web_asset/core/inner/k;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lxmg/mobilebase/web_asset/core/inner/k;->e:Lxt1/i;

    .line 13
    .line 14
    iput-boolean p7, p0, Lxmg/mobilebase/web_asset/core/inner/k;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/k;->a:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/k;->b:Lq32/a;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/k;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 6
    .line 7
    iget-wide v3, p0, Lxmg/mobilebase/web_asset/core/inner/k;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lxmg/mobilebase/web_asset/core/inner/k;->e:Lxt1/i;

    .line 10
    .line 11
    iget-boolean v6, p0, Lxmg/mobilebase/web_asset/core/inner/k;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lxmg/mobilebase/web_asset/core/inner/l;->a(Lxmg/mobilebase/web_asset/core/inner/l;Lq32/a;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;JLxt1/i;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
