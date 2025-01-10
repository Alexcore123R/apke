.class public Lxmg/mobilebase/sargeras/XMVideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "Temu"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Landroid/view/Surface;

.field public c:Lo02/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo02/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->c:Lo02/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->c:Lo02/c;

    .line 2
    .line 3
    iget-object p2, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4}, Lo02/c;->a(Landroid/view/Surface;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->b:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->c:Lo02/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo02/c;->c(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->c:Lo02/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoSurfaceView;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo02/c;->b(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
