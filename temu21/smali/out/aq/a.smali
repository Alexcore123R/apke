.class public Laq/a;
.super Lby0/b;
.source "Temu"


# instance fields
.field public b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

.field public c:Z

.field public d:[F


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lby0/b;-><init>(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laq/a;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Laq/a;->d:[F

    .line 11
    .line 12
    iput-object p1, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Laq/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

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
    const/4 v0, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v3, p0, Laq/a;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_41

    .line 19
    .line 20
    iput-boolean v1, p0, Laq/a;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMinimumScale()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-lez v3, :cond_31

    .line 37
    .line 38
    iput-boolean v0, p0, Laq/a;->c:Z

    .line 39
    .line 40
    iget-object p1, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMinimumScale()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->S(FZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    iget-object v3, p0, Laq/a;->d:[F

    .line 51
    .line 52
    aput v2, v3, v1

    .line 53
    .line 54
    aput p1, v3, v0

    .line 55
    .line 56
    iget-object v1, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMediumScale()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->a(FFFZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    iput-boolean v0, p0, Laq/a;->c:Z

    .line 67
    .line 68
    iget-object p1, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getMinimumScale()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Laq/a;->d:[F

    .line 75
    .line 76
    aget v1, v3, v1

    .line 77
    .line 78
    aget v3, v3, v0

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->a(FFFZ)V
    :try_end_52
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_52} :catch_52

    .line 81
    .line 82
    .line 83
    :catch_52
    :goto_52
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

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
    iget-object v2, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;->getOnPhotoTapListener()Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$f;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

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
    iget-object v2, p0, Laq/a;->b:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b;

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
