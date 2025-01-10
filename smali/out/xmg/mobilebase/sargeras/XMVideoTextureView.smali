.class public Lxmg/mobilebase/sargeras/XMVideoTextureView;
.super Landroid/view/TextureView;
.source "Temu"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Lo02/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo02/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->b:Lo02/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->a:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->b:Lo02/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo02/c;->c(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->b:Lo02/c;

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->a:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3}, Lo02/c;->a(Landroid/view/Surface;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->b:Lo02/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->a:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo02/c;->b(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->b:Lo02/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoTextureView;->a:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lo02/c;->a(Landroid/view/Surface;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method
