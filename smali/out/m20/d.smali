.class public final Lm20/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lm20/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm20/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm20/d;->a:Lm20/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm20/d;->i(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldj/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p0}, Lpd1/i;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lpd1/p;->X(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const/16 v7, 0x3e

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v8}, Lpd1/i;->z([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_a
    return v0
.end method

.method public static final d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Landroid/view/View;II)V
    .registers 4

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static final f(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    .line 17
    .line 18
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static final g(Ljava/lang/String;I)V
    .registers 8

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v3, Lm20/c;

    .line 11
    .line 12
    invoke-direct {v3, p1, p0}, Lm20/c;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0xc8

    .line 16
    .line 17
    const-string v2, "BrowserUIUtils#toastDelayed"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;IILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lm20/d;->g(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    const-string p0, "Temu.PhotoBrowser"

    .line 19
    .line 20
    const-string p1, "activity invalid"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 p1, 0x258

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
