.class public Lmeco/sdk/webkit/WebView$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmeco/sdk/webkit/WebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lmeco/sdk/webkit/WebView$c;

.field public b:Lmeco/sdk/webkit/WebView$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmeco/sdk/webkit/WebView$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmeco/sdk/webkit/WebView$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmeco/sdk/webkit/WebView$d;Lmeco/sdk/webkit/WebView$c;)Lmeco/sdk/webkit/WebView$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lmeco/sdk/webkit/WebView$d;->b:Lmeco/sdk/webkit/WebView$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lmeco/sdk/webkit/WebView$d;Lmeco/sdk/webkit/WebView$c;)Lmeco/sdk/webkit/WebView$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lmeco/sdk/webkit/WebView$d;->a:Lmeco/sdk/webkit/WebView$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$d;->a:Lmeco/sdk/webkit/WebView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmeco/sdk/webkit/WebView$c;->onFindResultReceived(IIZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$d;->b:Lmeco/sdk/webkit/WebView$c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lmeco/sdk/webkit/WebView$c;->onFindResultReceived(IIZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
