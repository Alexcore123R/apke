.class Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4$1;
.super Lorg/chromium/net/CronetException;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;


# direct methods
.method public constructor <init>(Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4$1;->this$0:Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
