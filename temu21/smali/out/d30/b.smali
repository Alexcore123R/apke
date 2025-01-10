.class public Ld30/b;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/o0;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld30/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ld30/b$b;Landroid/widget/TextView;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iget v0, p1, Ld30/b$b;->a:I

    iput v0, p0, Ld30/b;->a:I

    .line 4
    iget v0, p1, Ld30/b$b;->b:I

    iput v0, p0, Ld30/b;->b:I

    .line 5
    iget-object v0, p1, Ld30/b$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ld30/b;->f:Ljava/lang/String;

    .line 6
    iget v0, p1, Ld30/b$b;->d:I

    iput v0, p0, Ld30/b;->c:I

    .line 7
    iget v0, p1, Ld30/b$b;->e:I

    iput v0, p0, Ld30/b;->d:I

    .line 8
    iget p1, p1, Ld30/b$b;->f:I

    iput p1, p0, Ld30/b;->e:I

    .line 9
    invoke-virtual {p0, p2}, Ld30/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld30/b$b;Landroid/widget/TextView;Ld30/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ld30/b;-><init>(Ld30/b$b;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic g(Ld30/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iput-object p1, p0, Ld30/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Ld30/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld30/b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Ld30/b$b;
    .registers 2

    .line 1
    new-instance v0, Ld30/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld30/b$b;-><init>(Ld30/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld30/b;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Ld30/b;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ld30/b;->n(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ld30/b;->j()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_66

    .line 6
    .line 7
    instance-of p3, p2, Lza0/b;

    .line 8
    .line 9
    if-eqz p3, :cond_21

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Lza0/b;

    .line 13
    .line 14
    invoke-virtual {p3}, Lza0/b;->b()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_19

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_21

    .line 25
    .line 26
    :cond_19
    const-string p1, "Temu.Goods.NormalImageSpan"

    .line 27
    .line 28
    const-string p2, "bitmap is recycled"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    int-to-float p6, p7

    .line 43
    iget p7, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 44
    .line 45
    add-float/2addr p7, p6

    .line 46
    iget p8, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 47
    .line 48
    add-float/2addr p7, p8

    .line 49
    add-float/2addr p7, p6

    .line 50
    const/high16 p8, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p7, p8

    .line 53
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p9

    .line 57
    int-to-float p9, p9

    .line 58
    div-float/2addr p9, p8

    .line 59
    sub-float/2addr p7, p9

    .line 60
    iget p9, p0, Ld30/b;->e:I

    .line 61
    .line 62
    int-to-float p9, p9

    .line 63
    add-float/2addr p7, p9

    .line 64
    iget p9, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 65
    .line 66
    add-float/2addr p9, p6

    .line 67
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    add-float/2addr p9, p3

    .line 70
    add-float/2addr p9, p6

    .line 71
    div-float/2addr p9, p8

    .line 72
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-float p3, p3

    .line 77
    div-float/2addr p3, p8

    .line 78
    sub-float/2addr p9, p3

    .line 79
    iget p3, p0, Ld30/b;->e:I

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    add-float/2addr p9, p3

    .line 83
    sub-float p3, p7, p9

    .line 84
    .line 85
    div-float/2addr p3, p8

    .line 86
    sub-float/2addr p7, p3

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget p3, p0, Ld30/b;->c:I

    .line 91
    .line 92
    int-to-float p3, p3

    .line 93
    add-float/2addr p5, p3

    .line 94
    invoke-virtual {p1, p5, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget p1, p0, Ld30/b;->b:I

    .line 2
    .line 3
    invoke-static {p5, p1}, Lcom/baogong/ui/rich/h1;->a(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld30/b;->j()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_14

    .line 11
    .line 12
    iget p1, p0, Ld30/b;->a:I

    .line 13
    .line 14
    iget p2, p0, Ld30/b;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iget p2, p0, Ld30/b;->d:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p0, Ld30/b;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p2, p1

    .line 32
    iget p1, p0, Ld30/b;->d:I

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    return p2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld30/b;->o(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ld30/b;->m()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld30/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ld30/b;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ld30/b;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, p0, Ld30/b;->a:I

    .line 23
    .line 24
    iget v0, p0, Ld30/b;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lpa0/b;->c:Lpa0/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ld30/b$a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ld30/b$a;-><init>(Ld30/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld30/b;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget v0, p0, Ld30/b;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    iget v0, p0, Ld30/b;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld30/b;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v2, p0, Ld30/b;->a:I

    .line 24
    .line 25
    iget v3, p0, Ld30/b;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld30/b;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ld30/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld30/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ld30/b;->o(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p3, v0

    .line 12
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "NormalImageSpan#scheduleDrawable"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3, p4}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ld30/b;->o(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
