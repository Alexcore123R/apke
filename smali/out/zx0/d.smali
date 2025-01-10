.class public Lzx0/d;
.super Lzx0/c;
.source "Temu"

# interfaces
.implements Lyt1/b$d;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;
.implements Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$g;


# instance fields
.field public final i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

.field public final j:Lgy0/c;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzx0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b45

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 12
    .line 13
    iput-object p1, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 14
    .line 15
    new-instance v0, Lgy0/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgy0/c;-><init>(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzx0/d;->j:Lgy0/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzx0/d;
    .registers 4

    .line 1
    const v0, 0x7f0c063d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lzx0/d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lzx0/d;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzx0/c;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzx0/d;->k:Z

    .line 6
    .line 7
    return p1
.end method

.method public G1(FFF)V
    .registers 6

    .line 1
    iget-object p2, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 2
    .line 3
    iget-object p3, p0, Lzx0/c;->b:Lwx0/e;

    .line 4
    .line 5
    if-eqz p2, :cond_33

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-float p2, p2, p1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p2, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    mul-float p2, p2, v1

    .line 34
    .line 35
    sub-float p2, p1, p2

    .line 36
    .line 37
    cmpg-float v1, p2, v0

    .line 38
    .line 39
    if-gez v1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    cmpl-float v0, p2, p1

    .line 44
    .line 45
    if-lez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p1, p2

    .line 49
    :goto_30
    invoke-virtual {p3, p1}, Lwx0/e;->m(F)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public L1(Lwx0/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lzx0/c;->L1(Lwx0/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/d;->j:Lgy0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwx0/e;->c()Lgy0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lgy0/c;->a(Lgy0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M1(Lp20/b;I)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lzx0/c;->M1(Lp20/b;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p2, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ldy0/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1}, Lp20/b;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_26

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Lyt1/b;->u(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Lp20/b;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lp20/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Ldy0/a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_44

    .line 52
    .line 53
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v3, v2

    .line 62
    invoke-virtual {p1}, Lp20/b;->d()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    :cond_44
    invoke-virtual {p0, p2, v1, v2, v3}, Lzx0/d;->c2(Landroid/widget/ImageView;Ljava/lang/String;II)Lyt1/b$f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0}, Lzx0/c;->W1()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lgy0/b;->a(Lp20/b;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lyt1/b$b;->a(Ljava/util/Map;)Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2, v3}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lpa0/b;->c:Lpa0/b;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Lyt1/b$b;->j0(Lyt1/b$f;)Lyt1/b$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public V1(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lm20/d;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Z1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

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
    iget-boolean v2, p0, Lzx0/d;->k:Z

    .line 8
    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->getScale()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public final c2(Landroid/widget/ImageView;Ljava/lang/String;II)Lyt1/b$f;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    int-to-float v1, p4

    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    int-to-float v0, p3

    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-static {p1, p2, v1}, Lcom/baogong/base/page_transition/g;->a(Landroid/content/Context;Ljava/lang/String;F)Lia0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lia0/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p2}, Lia0/a;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lyt1/b$f;->r0(Landroid/content/Context;Ljava/lang/String;)Lyt1/b$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lmu1/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lia0/a;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2}, Lmu1/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lyt1/b$f;->E0(Lna0/g;)Lyt1/b$f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p4}, Lyt1/b$f;->t0(II)Lyt1/b$f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public d2(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->a(FFFZ)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->setZoomable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-super {p0}, Lzx0/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzx0/d;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->setOnViewTapListener(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->setOnScaleChangeListener(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/b$g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzx0/d;->i:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;

    .line 14
    .line 15
    iget-object v0, p0, Lzx0/d;->j:Lgy0/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/photoview/PhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewTap(Landroid/view/View;FF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzx0/c;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzx0/c;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzx0/d;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lzx0/c;->T1(Z)V

    .line 9
    .line 10
    .line 11
    return p1
.end method
