.class public Lxmg/mobilebase/sargeras/XMVideoPlayer$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerYUVDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/sargeras/XMVideoPlayer;->asyncGetShotYUVData(Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/sargeras/XMVideoPlayer;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/sargeras/XMVideoPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$b;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onYUVDataEvent([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$b;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->access$200(Lxmg/mobilebase/sargeras/XMVideoPlayer;)Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$b;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->access$200(Lxmg/mobilebase/sargeras/XMVideoPlayer;)Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;->onBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$b;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->yuvToBitmap([B)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$b;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->access$200(Lxmg/mobilebase/sargeras/XMVideoPlayer;)Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer$PlayerBitmapListener;->onBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
