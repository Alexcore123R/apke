.class public Lxmg/mobilebase/apm/frame/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile f:Lxmg/mobilebase/apm/frame/j;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:J

.field public d:I

.field public e:Lxmg/mobilebase/apm/frame/d$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/apm/frame/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/j$a;-><init>(Lxmg/mobilebase/apm/frame/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/j;->e:Lxmg/mobilebase/apm/frame/d$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/j;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/frame/j;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/apm/frame/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/apm/frame/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/frame/j;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lxmg/mobilebase/apm/frame/j;I)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/frame/j;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lxmg/mobilebase/apm/frame/j;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic d(Lxmg/mobilebase/apm/frame/j;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/frame/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxmg/mobilebase/apm/frame/j;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/frame/j;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic f(Lxmg/mobilebase/apm/frame/j;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/j;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lxmg/mobilebase/apm/frame/j;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/j;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lxmg/mobilebase/apm/frame/j;)Lxmg/mobilebase/apm/frame/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/j;->e:Lxmg/mobilebase/apm/frame/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lxmg/mobilebase/apm/frame/j;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/j;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lxmg/mobilebase/apm/frame/j;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/frame/j;->f:Lxmg/mobilebase/apm/frame/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/frame/j;->f:Lxmg/mobilebase/apm/frame/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/frame/j;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/frame/j;->f:Lxmg/mobilebase/apm/frame/j;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/apm/frame/j;->f:Lxmg/mobilebase/apm/frame/j;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lxmg/mobilebase/apm/frame/j;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/apm/frame/j;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxmg/mobilebase/apm/frame/j;->f:Lxmg/mobilebase/apm/frame/j;

    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/apm/frame/j;->f:Lxmg/mobilebase/apm/frame/j;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/j;->k(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/j;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v0, "Papm.Frame"

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_20

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/j;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/j;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const-string p1, "addView"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    return-object p1
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmg/mobilebase/apm/frame/j$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/frame/j$b;-><init>(Lxmg/mobilebase/apm/frame/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbk1/f;->R(Lck1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxmg/mobilebase/apm/frame/FpsView;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxmg/mobilebase/apm/frame/FpsView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, 0x41480000    # 12.5f

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, -0xffff01

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v2, 0x42700000    # 60.0f

    .line 47
    .line 48
    mul-float v2, v2, v0

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    const/high16 v2, 0x40e00000    # 7.0f

    .line 54
    .line 55
    mul-float v0, v0, v2

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/j;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v0, "Papm.Frame"

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    const-string p1, "removeView"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fps:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
