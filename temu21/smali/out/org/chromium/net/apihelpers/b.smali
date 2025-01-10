.class public final synthetic Lorg/chromium/net/apihelpers/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lorg/chromium/net/apihelpers/RedirectHandler;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/net/apihelpers/RedirectHandlers;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
