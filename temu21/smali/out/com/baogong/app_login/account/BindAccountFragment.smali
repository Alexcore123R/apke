.class public Lcom/baogong/app_login/account/BindAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lkf/e;
.implements Lkf/c;


# annotations
.annotation runtime Lkt/a;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/inputmethod/InputMethodManager;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Landroid/os/ResultReceiver;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = ""
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Lkf/a;

.field public t:Ljf/m;

.field public u:Ljf/z;

.field public v:Ljf/h;

.field public w:Ljf/c;

.field public final x:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

.field public final y:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

.field public z:Ltf/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->i:Z

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->r:Z

    .line 19
    .line 20
    new-instance v0, Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->x:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 26
    .line 27
    new-instance v0, Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->y:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/account/BindAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->fd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/account/BindAccountFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/account/BindAccountFragment;->gd(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/account/BindAccountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/account/BindAccountFragment;)Lpf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->cd()Lpf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/account/BindAccountFragment;)Ltf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/account/BindAccountFragment;)Lcom/baogong/app_login/checkbox/CheckBoxComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->y:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wc(Lcom/baogong/app_login/account/BindAccountFragment;)Lcom/baogong/app_login/checkbox/CheckBoxComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->x:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_login/account/BindAccountFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/account/BindAccountFragment;->md(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/app_login/account/BindAccountFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/BindAccountFragment;->Zc(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic fd()V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Login.BindAccountFragment"

    .line 8
    .line 9
    const-string v1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->v:Ljf/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljf/h;->n(Landroid/view/inputmethod/InputMethodManager;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private md(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bgp_bind_email"

    .line 6
    .line 7
    const-string v2, "bind_email_end"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "bgp_bind_phone"

    .line 11
    .line 12
    const-string v5, "bind_phone_end"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, "source_page"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v8, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v10, p0, Lcom/baogong/app_login/account/BindAccountFragment;->q:Z

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "result"

    .line 36
    .line 37
    invoke-static {v9, v11, v10}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "js_navigation_result"

    .line 41
    .line 42
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget v9, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 50
    .line 51
    if-ne v9, v6, :cond_0

    .line 52
    .line 53
    iget-boolean v9, p0, Lcom/baogong/app_login/account/BindAccountFragment;->q:Z

    .line 54
    .line 55
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v3, :cond_1

    .line 63
    .line 64
    iget-boolean v9, p0, Lcom/baogong/app_login/account/BindAccountFragment;->q:Z

    .line 65
    .line 66
    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->j:Landroid/os/ResultReceiver;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 85
    .line 86
    if-ne v0, v6, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->q:Z

    .line 89
    .line 90
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->q:Z

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    const-string v0, "Login.BindAccountFragment"

    .line 117
    .line 118
    const-string v2, "ResultReceiver onReceiveResult: %s"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->j:Landroid/os/ResultReceiver;

    .line 124
    .line 125
    invoke-virtual {v0, v6, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method private u5()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v4, v0, [F

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    const-string v5, "alpha"

    .line 26
    .line 27
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    aput v5, v0, v6

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput v4, v0, v5

    .line 58
    .line 59
    const-string v4, "translationY"

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private w6()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "#00000000"

    .line 21
    .line 22
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "#D9000000"

    .line 27
    .line 28
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    filled-new-array {v5, v6}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "backgroundColor"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v4, v0, [F

    .line 61
    .line 62
    fill-array-data v4, :array_0

    .line 63
    .line 64
    .line 65
    const-string v5, "alpha"

    .line 66
    .line 67
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput v4, v0, v5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    aput v4, v0, v5

    .line 98
    .line 99
    const-string v4, "translationY"

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public D2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v2, "phone_code_selector.html?activity_style_=1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/baogong/app_login/account/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/baogong/app_login/account/e;-><init>(Lcom/baogong/app_login/account/BindAccountFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K9(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/baogong/app_login/account/BindAccountFragment;->c:J

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v7}, Lkf/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->c:J

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lkf/a;->v(Ljava/lang/String;JZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const-string p1, ""

    .line 45
    .line 46
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public O5(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkf/a;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 23
    .line 24
    new-instance v1, Lr2/b$b;

    .line 25
    .line 26
    invoke-direct {v1}, Lr2/b$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->c:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lr2/b$b;->d(Ljava/lang/String;)Lr2/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lr2/b$b;->b()Lr2/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Lkf/a;->m(Lr2/b;Z)V

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public Oa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->ld()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->kd()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public Pb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Login.BindAccountFragment"

    .line 8
    .line 9
    const-string v0, "Fragment not valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->u:Ljf/z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljf/z;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->w:Ljf/c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljf/c;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public U0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Login.BindAccountFragment"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "Fragment not valid"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onResponse: %s"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v0

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltf/d;->c()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->q:Z

    .line 47
    .line 48
    iget p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->y:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->pageSn:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->authCheckBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x2

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->x:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->pageSn:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->authCheckBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->i:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 96
    .line 97
    iget-object p1, p1, Ltf/d;->g:Ltf/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltf/e;->c()Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 109
    .line 110
    iget-object p1, p1, Ltf/d;->d:Ltf/h;

    .line 111
    .line 112
    invoke-virtual {p1}, Ltf/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 120
    .line 121
    iget-object p1, p1, Ltf/d;->e:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->nd()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 135
    .line 136
    iget-object v0, v0, Ltf/d;->e:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 p1, -0x1

    .line 143
    invoke-direct {p0, p1}, Lcom/baogong/app_login/account/BindAccountFragment;->md(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/baogong/app_login/account/BindAccountFragment;->Zc(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public final Zc(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->u5()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public a4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkf/a;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/baogong/app_login/account/BindAccountFragment;->c:J

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-virtual/range {v1 .. v7}, Lkf/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42300000    # 44.0f

    .line 16
    .line 17
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/d;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final bd()Lmf/a;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmf/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmf/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final cd()Lpf/h;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpf/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpf/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Login.BindAccountFragment"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v3, "scene"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->c:J

    .line 21
    .line 22
    const-string v3, "appScene"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "page_sn"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->pageSn:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "type"

    .line 39
    .line 40
    iget v4, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    if-eq v3, v5, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    if-eq v3, v5, :cond_0

    .line 61
    .line 62
    const-string v3, "pageType not support"

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iput v4, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 77
    .line 78
    :goto_0
    const-string v3, "show_not_now"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->h:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string p1, "onCreate failed: activity is null."

    .line 93
    .line 94
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iput-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "bind_account_result_receiver"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/os/ResultReceiver;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/baogong/app_login/account/BindAccountFragment;->j:Landroid/os/ResultReceiver;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const-string v5, "bindAccountText"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-class v5, Lr2/a$b;

    .line 134
    .line 135
    invoke-static {v3, v5}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->k:Ljava/util/List;

    .line 140
    .line 141
    :cond_3
    iget v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 142
    .line 143
    if-ne v3, v4, :cond_4

    .line 144
    .line 145
    const-string v3, "page_title"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->f:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "page_content_attr"

    .line 154
    .line 155
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    aput-object p1, v0, v2

    .line 170
    .line 171
    const-string p1, "error: %s"

    .line 172
    .line 173
    invoke-static {v1, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic ed()V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Login.BindAccountFragment"

    .line 8
    .line 9
    const-string v1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->t:Ljf/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljf/m;->m(Landroid/view/inputmethod/InputMethodManager;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/baogong/app_login/account/BindAccountFragment;->md(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/account/BindAccountFragment;->Zc(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic gd(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "Login.BindAccountFragment"

    .line 12
    .line 13
    const-string v4, "resultCode: %s"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p2, "source_page"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "sourcePage: %s"

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v4, v3

    .line 43
    .line 44
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "region"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    const-string v3, "phone code select: %s"

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class p2, Ls2/e;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ls2/e;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ls2/e;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ls2/e;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ls2/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->t:Ljf/m;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v1}, Ljf/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hd(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "Login.BindAccountFragment"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Fragment not valid"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const-string v1, "onSendYzm email=%s"

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->r:Z

    .line 29
    .line 30
    const-string v2, "error_msg"

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->r:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->w:Ljf/c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljf/c;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 51
    .line 52
    iget-object p1, p1, Ltf/d;->f:Ltf/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltf/c;->c()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 64
    .line 65
    iget-object p1, p1, Ltf/d;->g:Ltf/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltf/e;->c()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->v:Ljf/h;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljf/h;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lxz/y;->a:Lxz/y;

    .line 98
    .line 99
    const v0, 0x7f1102b3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->w:Ljf/c;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljf/c;->k()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-static {p2}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void
.end method

.method public final id(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "Login.BindAccountFragment"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Fragment not valid"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const-string v1, "onSendYzm phone=%s"

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->r:Z

    .line 29
    .line 30
    const-string v2, "error_msg"

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->r:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->u:Ljf/z;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2, v2}, Ljf/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 55
    .line 56
    iget-object p1, p1, Ltf/d;->c:Ltf/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltf/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 68
    .line 69
    iget-object p1, p1, Ltf/d;->d:Ltf/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltf/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->t:Ljf/m;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljf/m;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lxz/y;->a:Lxz/y;

    .line 102
    .line 103
    const v0, 0x7f1102b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->u:Ljf/z;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ljf/z;->l()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p2}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 7
    .line 8
    iget p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const-string v3, "BindAccountFragment#initView"

    .line 14
    .line 15
    const-string v4, "input_method"

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljf/m;

    .line 20
    .line 21
    iget-object v6, p1, Ltf/d;->c:Ltf/f;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v10, p0, Lcom/baogong/app_login/account/BindAccountFragment;->h:Z

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    move-object v9, p0

    .line 31
    invoke-direct/range {v5 .. v10}, Ljf/m;-><init>(Ltf/f;Ljava/lang/String;Ljava/lang/String;Lkf/c;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->t:Ljf/m;

    .line 35
    .line 36
    new-instance p1, Ljf/z;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 41
    .line 42
    iget-object v0, v0, Ltf/d;->d:Ltf/h;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, p0}, Ljf/z;-><init>(Landroid/app/Activity;Ltf/h;Lkf/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->u:Ljf/z;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 50
    .line 51
    iget-object p1, p1, Ltf/d;->c:Ltf/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltf/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/baogong/app_login/account/c;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/baogong/app_login/account/c;-><init>(Lcom/baogong/app_login/account/BindAccountFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, p2, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x2

    .line 88
    if-ne p2, v0, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljf/h;

    .line 91
    .line 92
    iget-object v6, p1, Ltf/d;->f:Ltf/c;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/baogong/app_login/account/BindAccountFragment;->k:Ljava/util/List;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/baogong/app_login/account/BindAccountFragment;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/baogong/app_login/account/BindAccountFragment;->g:Ljava/lang/String;

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    move-object v10, p0

    .line 102
    invoke-direct/range {v5 .. v10}, Ljf/h;-><init>(Ltf/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkf/c;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->v:Ljf/h;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    new-instance p2, Ljf/c;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 114
    .line 115
    iget-object v0, v0, Ltf/d;->g:Ltf/e;

    .line 116
    .line 117
    invoke-direct {p2, p1, v0, p0}, Ljf/c;-><init>(Landroid/app/Activity;Ltf/e;Lkf/c;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->w:Ljf/c;

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 123
    .line 124
    iget-object p1, p1, Ltf/d;->f:Ltf/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Ltf/c;->c()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->a:Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 146
    .line 147
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcom/baogong/app_login/account/d;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/baogong/app_login/account/d;-><init>(Lcom/baogong/app_login/account/BindAccountFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, p2, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->ad()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltf/d;->c()Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final jd()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "sms"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "mail"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lpf/k;->a:Lpf/k$a;

    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/login/app_base/api/callback/a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/baogong/app_login/account/BindAccountFragment$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/baogong/app_login/account/BindAccountFragment$a;-><init>(Lcom/baogong/app_login/account/BindAccountFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p0, v3}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpf/k$b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->pageSn:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lpf/k$a;->i(Ljava/lang/String;Lpf/k$b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final kd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->c:J

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lkf/a;->v(Ljava/lang/String;JZZ)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic l9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkf/d;->b(Lkf/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ld()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountFragment;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/baogong/app_login/account/BindAccountFragment;->c:J

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual/range {v1 .. v7}, Lkf/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final nd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->bd()Lmf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf/a;->x()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmf/c;

    .line 10
    .line 11
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 12
    .line 13
    const v3, 0x7f110247

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f11029d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v3, v2}, Lmf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->bd()Lmf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmf/a;->w()Landroidx/lifecycle/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/baogong/app_login/account/BindAccountFragment$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/baogong/app_login/account/BindAccountFragment$b;-><init>(Lcom/baogong/app_login/account/BindAccountFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o2(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Login.BindAccountFragment"

    .line 8
    .line 9
    const-string p2, "Fragment not valid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/account/BindAccountFragment;->id(Lorg/json/JSONObject;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/account/BindAccountFragment;->hd(Lorg/json/JSONObject;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkf/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lkf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkf/a;->q(Lkf/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    const-string v0, "Login.BindAccountFragment"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 17
    .line 18
    iget-object v0, v0, Ltf/d;->d:Ltf/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltf/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 31
    .line 32
    iget-object v0, v0, Ltf/d;->c:Ltf/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltf/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 42
    .line 43
    iget-object v0, v0, Ltf/d;->d:Ltf/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltf/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    iget v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 59
    .line 60
    iget-object v0, v0, Ltf/d;->g:Ltf/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltf/e;->c()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 73
    .line 74
    iget-object v0, v0, Ltf/d;->f:Ltf/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltf/c;->c()Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 84
    .line 85
    iget-object v0, v0, Ltf/d;->g:Ltf/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltf/e;->c()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_1
    invoke-direct {p0, v2}, Lcom/baogong/app_login/account/BindAccountFragment;->md(I)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onBackPressed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const-string v2, "props"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "type: %s"

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v4, v0

    .line 41
    .line 42
    const-string v5, "Login.BindAccountFragment"

    .line 43
    .line 44
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, 0x54f36d0e

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    const v4, 0x558c5ee0

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "bgp_bind_phone"

    .line 75
    .line 76
    invoke-static {p1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "bgp_bind_email"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 94
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const-string p1, "pageType inValid"

    .line 99
    .line 100
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p1, 0x2

    .line 105
    iput p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->i:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iput v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->e:I

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0, v2}, Lcom/baogong/app_login/account/BindAccountFragment;->dd(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lst/c;->P()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->p:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->t:Ljf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljf/m;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->u:Ljf/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljf/z;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->w:Ljf/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljf/c;->j()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->j:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->s:Lkf/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkf/a;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->z:Ltf/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltf/d;->c()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->v:Ljf/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljf/h;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment;->v:Ljf/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljf/h;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->w6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountFragment;->jd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountFragment;->pageSn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic sc()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkf/d;->a(Lkf/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
