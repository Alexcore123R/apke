.class public Lxmg/mobilebase/safemode/strategy/SafeModeActivity;
.super Landroid/app/Activity;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static u:Ljava/lang/String; = "BOMB_CLEAN_ALL"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lxmg/mobilebase/safemode/strategy/FixImageView;

.field public e:Lm02/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/animation/AnimatorSet;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/os/Handler;

.field public volatile s:Z

.field public final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->n:I

    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->o:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->p:I

    .line 12
    .line 13
    iput v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->q:I

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->s:Z

    .line 28
    .line 29
    new-instance v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;I)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->o:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic l(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lm02/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->e:Lm02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lxmg/mobilebase/safemode/strategy/FixImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->d:Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_c
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    iget-object v4, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->c:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const-string v6, "scaleX"

    .line 27
    .line 28
    new-array v7, v0, [F

    .line 29
    .line 30
    aput v5, v7, v2

    .line 31
    .line 32
    aput v3, v7, v1

    .line 33
    .line 34
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->c:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const-string v7, "scaleY"

    .line 41
    .line 42
    new-array v8, v0, [F

    .line 43
    .line 44
    aput v5, v8, v2

    .line 45
    .line 46
    aput v3, v8, v1

    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    new-array v0, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v4, v0, v2

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v3, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$b;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$b;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const-wide/16 v3, 0xfa

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x16

    .line 85
    .line 86
    if-lt v0, v3, :cond_69

    .line 87
    .line 88
    if-eqz p1, :cond_5f

    .line 89
    .line 90
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object v3, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    const-string p1, "Execute Image Scale Animation Zoom:%s"

    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "PSM.Activity"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startFix: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->n:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PSM.Activity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lk02/d;->v()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lm02/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lm02/b;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "PSM.Activity"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0903b6

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->y()V

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    const v0, 0x7f0903b8

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lm02/j;->p(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "PSM.Activity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "xmg_safe_mode_"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->n:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :catch_13
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "onCreate parse intent exception:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "onCreate mode "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->n:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v0, "UI_CLEAN_ALL"

    .line 68
    .line 69
    sput-object v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u:Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f0c03d8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f091594

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lm02/k;->a(Landroid/widget/TextView;Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f090add

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->d:Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 101
    .line 102
    const v0, 0x7f090b5f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    const v0, 0x7f09103a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->c:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const v0, 0x7f090cf8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->f:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0915da

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lm02/k;->a(Landroid/widget/TextView;Z)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0915d7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 157
    .line 158
    const v0, 0x7f0903b6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->i:Landroid/widget/TextView;

    .line 168
    .line 169
    const-string v1, "Start repair"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lm02/k;->a(Landroid/widget/TextView;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->i:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    const-string v0, "Detected continuous abnormal crashing on Temu"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v0, "We\'ll repair the issues for you."

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x7f091593

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->j:Landroid/widget/TextView;

    .line 208
    .line 209
    const-string v0, "Repairing now"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->j:Landroid/widget/TextView;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-static {p1, v0}, Lm02/k;->b(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f0903b8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->l:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v1, "Exit"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->l:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->d:Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ln02/b;->c(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/high16 v1, 0x43fb0000    # 502.0f

    .line 252
    .line 253
    invoke-static {p0, v1}, Ln02/b;->a(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-gt p1, v1, :cond_122

    .line 258
    .line 259
    const p1, 0x7f0918b2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const p1, 0x7f0918b3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_122
    const p1, 0x7f0918d2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->k:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    new-instance p1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->e:Lm02/a;

    .line 308
    .line 309
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onNewIntent mode "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "xmg_safe_mode_"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PSM.Activity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onStart isMockingFix:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->s:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PSM.Activity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v2, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic x()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm02/k;->b(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->d:Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/safemode/strategy/FixImageView;->getFixMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->A(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lm02/j;->p(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->e:Lm02/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lm02/a;->onStart()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->e:Lm02/a;

    .line 10
    .line 11
    iget v2, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->o:I

    .line 12
    .line 13
    iget v3, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->p:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lm02/a;->onProgress(II)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0x14

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
