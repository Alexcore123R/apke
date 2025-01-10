.class public Lt90/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/f;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:I

.field public final synthetic c:Lt90/f;


# direct methods
.method public constructor <init>(Lt90/f;Landroid/animation/ValueAnimator;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt90/f$b;->c:Lt90/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt90/f$b;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput p3, p0, Lt90/f$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lt90/f$b;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt90/f$b;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt90/f$b;->c:Lt90/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt90/f;->i(Lt90/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt90/f$b;->c:Lt90/f;

    .line 7
    .line 8
    invoke-static {v0}, Lt90/f;->h(Lt90/f;)Lu90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    iget-object v0, p0, Lt90/f$b;->c:Lt90/f;

    .line 15
    .line 16
    invoke-static {v0}, Lt90/f;->h(Lt90/f;)Lu90/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_1f

    .line 22
    .line 23
    iget-object v1, p0, Lt90/f$b;->c:Lt90/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt90/f;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_20

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-interface {v0, p1, v1}, Lu90/b;->a(ILjava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_1d

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :goto_24
    invoke-static {p1}, Lea0/i;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CommonPickerDialog"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lt90/f$b;->c:Lt90/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lt90/f;->e(Lt90/f;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lea0/g;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lt90/f$b;->c:Lt90/f;

    .line 18
    .line 19
    invoke-static {v0}, Lt90/f;->f(Lt90/f;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    new-instance v2, Lt90/f$b$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lt90/f$b$a;-><init>(Lt90/f$b;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "CommonPickerDialog#animateDown"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    iget-object p1, p0, Lt90/f$b;->c:Lt90/f;

    .line 37
    .line 38
    invoke-static {p1}, Lt90/f;->f(Lt90/f;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lt90/f$b;->b:I

    .line 43
    .line 44
    new-instance v1, Lt90/g;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lt90/g;-><init>(Lt90/f$b;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt90/f$b;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt90/f$b;->c:Lt90/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lt90/f;->e(Lt90/f;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
