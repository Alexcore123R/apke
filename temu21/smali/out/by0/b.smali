.class public Lby0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lby0/b;->a(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 2
    .line 3
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMediumScale()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v3, v0, v3

    .line 27
    .line 28
    if-gez v3, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMediumScale()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->a(FFFZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    iget-object v3, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMediumScale()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-ltz v3, :cond_45

    .line 49
    .line 50
    iget-object v3, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMaximumScale()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_45

    .line 59
    .line 60
    iget-object v0, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMaximumScale()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->a(FFFZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    iget-object v0, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMinimumScale()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->a(FFFZ)V
    :try_end_4e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :goto_4e
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->u()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getOnPhotoTapListener()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$f;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getOnViewTapListener()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    iget-object v2, p0, Lby0/b;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getOnViewTapListener()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v2, v0, v3, p1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;->onViewTap(Landroid/view/View;FF)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return v1
.end method
