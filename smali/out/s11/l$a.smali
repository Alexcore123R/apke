.class public Ls11/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls11/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls11/l;->b()Ls11/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls11/l;


# direct methods
.method public constructor <init>(Ls11/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls11/l$a;->a:Ls11/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getSpecialCookie(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls11/j;->a(Ls11/k;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getSystemKernelMainVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ls11/j;->b(Ls11/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isPageCanSetContext(Lcom/einnovation/whaleco/meepo/core/base/Page;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls11/j;->c(Ls11/k;Lcom/einnovation/whaleco/meepo/core/base/Page;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public loadUrl(Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic thirdPartyWebHandle(Lcom/baogong/foundation/entity/ForwardProps;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls11/j;->d(Ls11/k;Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic unoBrowserCustomTabInterceptor(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls11/j;->e(Ls11/k;Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic unoFragmentRouterIntercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls11/j;->f(Ls11/k;Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic unoWebIntercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls11/j;->g(Ls11/k;Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
