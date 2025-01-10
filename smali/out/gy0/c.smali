.class public Lgy0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

.field public b:Lgy0/a;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy0/c;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgy0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgy0/c;->b:Lgy0/a;

    .line 2
    .line 3
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgy0/c;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

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
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->getIPhotoViewImplementation()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v1, p0, Lgy0/c;->b:Lgy0/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v1}, Lgy0/a;->f()Lq20/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lnq1/a$b;->h:Lnq1/a$b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v1, v0, v3, v4}, Lq20/d;->P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    :try_start_1c
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getScale()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getMediumScale()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v4, v1, v4

    .line 46
    .line 47
    if-gez v4, :cond_38

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getMediumScale()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v2, v1, v3, p1, v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->a(FFFZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_57

    .line 57
    :cond_38
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getMediumScale()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    cmpl-float v4, v1, v4

    .line 62
    .line 63
    if-ltz v4, :cond_50

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getMaximumScale()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpg-float v1, v1, v4

    .line 70
    .line 71
    if-gez v1, :cond_50

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getMaximumScale()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v2, v1, v3, p1, v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->a(FFFZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getMinimumScale()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v2, v1, v3, p1, v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->a(FFFZ)V
    :try_end_57
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :goto_57
    return v0
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
    iget-object v0, p0, Lgy0/c;->a:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

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
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->getIPhotoViewImplementation()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getOnPhotoTapListener()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$f;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getOnViewTapListener()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/a;->getOnViewTapListener()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v2, v0, v3, p1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;->onViewTap(Landroid/view/View;FF)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return v1
.end method
