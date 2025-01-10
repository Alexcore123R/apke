.class public final Lq0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$b;,
        Lq0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lq0/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lq0/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq0/d$b;

    invoke-direct {v0, p1, p2, p3}, Lq0/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lq0/d;->a:Lq0/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->a:Lq0/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/d$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->a:Lq0/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/d$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
