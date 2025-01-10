.class public final synthetic Lq0/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lq0/x$u;


# direct methods
.method public synthetic constructor <init>(Lq0/x$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/y;->a:Lq0/x$u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/y;->a:Lq0/x$u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq0/x$u;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
