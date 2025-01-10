.class public Lxmg/mobilebase/router/bundle/BundleDelegate;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final BUNDLE_ROUTER_TIME:Ljava/lang/String; = "bundle_router_time"

.field private static final TAG:Ljava/lang/String; = "Router.BundleDelegate"

.field private static bundleDelegate:Lxmg/mobilebase/router/bundle/BundleDelegate;

.field private static final bundleMap:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private useDelegateAB:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/router/bundle/BundleDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/router/bundle/BundleDelegate;->bundleDelegate:Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 7
    .line 8
    new-instance v0, Ls/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ls/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/router/bundle/BundleDelegate;->bundleMap:Ls/f;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_router_sdk_api_use_bundle_delegate_1870"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/router/bundle/BundleDelegate;->useDelegateAB:Z

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/router/bundle/BundleDelegate;->bundleDelegate:Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBundle(J)Landroid/os/Bundle;
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/router/bundle/BundleDelegate;->bundleMap:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls/f;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p1
.end method

.method public putBundleInfo(JLandroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/router/bundle/BundleDelegate;->bundleMap:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls/f;->i(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(J)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/router/bundle/BundleDelegate;->bundleMap:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls/f;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegateFalse()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/router/bundle/BundleDelegate;->useDelegateAB:Z

    .line 3
    .line 4
    return-void
.end method

.method public useDelegateAB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/router/bundle/BundleDelegate;->useDelegateAB:Z

    .line 2
    .line 3
    return v0
.end method
