.class Lorg/chromium/net/apihelpers/UrlRequestCallbacks$2;
.super Lorg/chromium/net/apihelpers/StringCronetCallback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->newStringCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/StringCronetCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$redirectHandler:Lorg/chromium/net/apihelpers/RedirectHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$2;->val$redirectHandler:Lorg/chromium/net/apihelpers/RedirectHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/StringCronetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$2;->val$redirectHandler:Lorg/chromium/net/apihelpers/RedirectHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/net/apihelpers/RedirectHandler;->shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
