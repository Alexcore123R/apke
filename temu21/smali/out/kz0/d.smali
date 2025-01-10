.class public final synthetic Lkz0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmecox/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lmecox/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0/d;->a:Lmecox/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkz0/d;->a:Lmecox/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0/e;->a(Lmecox/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
