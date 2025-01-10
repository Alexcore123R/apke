.class public Lxmg/mobilebase/web_asset/core/inner/l$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm32/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/inner/l$b;->c(Lo32/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/inner/l$b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/inner/l$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b$a;->a:Lxmg/mobilebase/web_asset/core/inner/l$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b$a;->a:Lxmg/mobilebase/web_asset/core/inner/l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 4
    .line 5
    iput-wide p1, v0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->decompressTime:J

    .line 6
    .line 7
    return-void
.end method
