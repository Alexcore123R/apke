.class public Lcom/baogong/base_pinbridge/module/JSKeyboardListener;
.super Lxu1/c;
.source "Temu"

# interfaces
.implements Lcom/baogong/utils/KeyboardMonitor$b;
.implements Landroidx/lifecycle/o;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private keyboardCallback:Lrt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeakFix:Z

.field private monitor:Lcom/baogong/utils/KeyboardMonitor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JSKeyboardListener"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ab_pinbridge_leak_fix_19100"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->mLeakFix:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lrt/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->lambda$create$0(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$0(Lrt/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Luu1/c;Lrt/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const p1, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xea63

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "keyboardCallback"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->keyboardCallback:Lrt/a;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->parseContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->mLeakFix:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "JSKeyboardListener"

    .line 74
    .line 75
    const-string v0, "activity add observer."

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance p1, Lcom/baogong/utils/KeyboardMonitor;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/baogong/utils/KeyboardMonitor;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/baogong/utils/KeyboardMonitor;->init()Lcom/baogong/utils/KeyboardMonitor;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/baogong/utils/KeyboardMonitor;->setOnKeyboardListener(Lcom/baogong/utils/KeyboardMonitor$b;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 107
    .line 108
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/baogong/base_pinbridge/module/c;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lcom/baogong/base_pinbridge/module/c;-><init>(Lrt/a;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0xc8

    .line 118
    .line 119
    const-string p2, "JSKeyboardListener#Create"

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-interface {p2, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public destroy(Luu1/c;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const p1, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->mLeakFix:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "JSKeyboardListener"

    .line 24
    .line 25
    const-string v1, "activity remove observer."

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/utils/KeyboardMonitor;->dismiss()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p1, 0xea61

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxu1/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->mLeakFix:Z

    .line 5
    .line 6
    const-string v1, "JSKeyboardListener"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "onDestroy not match leak fix ab."

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "onDestroy call."

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/utils/KeyboardMonitor;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyboardShowingStatusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->keyboardCallback:Lrt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "isShowing"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "keyboardHeight"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baogong/utils/KeyboardMonitor;->getKeyboardHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->keyboardCallback:Lrt/a;

    .line 32
    .line 33
    invoke-interface {p1, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public onPageDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->mLeakFix:Z

    .line 2
    .line 3
    const-string v1, "JSKeyboardListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onPageDestroy match leak fix ab."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "onPageDestroy call."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->monitor:Lcom/baogong/utils/KeyboardMonitor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/utils/KeyboardMonitor;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;->parseContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
