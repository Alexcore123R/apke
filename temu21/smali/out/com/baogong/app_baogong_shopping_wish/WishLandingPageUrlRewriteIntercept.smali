.class public Lcom/baogong/app_baogong_shopping_wish/WishLandingPageUrlRewriteIntercept;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/api_router/router/intercepte/UrlRewriteIntercept;
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field private static final TAG:Ljava/lang/String; = "Temu.WishLandingPageUrlRewriteIntercept"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private injectForceWeb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "force_use_web_bundle"

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private isJumpLandingH5()Z
    .locals 1

    .line 1
    const-string v0, "ab_shopping_cart_wish_landing_h5_2220"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public onPageUrlIntercept(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_wish/WishLandingPageUrlRewriteIntercept;->isJumpLandingH5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/WishLandingPageUrlRewriteIntercept;->injectForceWeb(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string v0, "wishlist landing url = %s"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string v2, "Temu.WishLandingPageUrlRewriteIntercept"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
