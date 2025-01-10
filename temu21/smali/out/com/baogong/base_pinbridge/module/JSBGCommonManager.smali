.class public Lcom/baogong/base_pinbridge/module/JSBGCommonManager;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final DEF_MODULE_NAME:Ljava/lang/String; = "JSBGCommonManager.BG"


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BG.JSBGCommonManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/baogong/base_pinbridge/module/JSBGCommonManager;Lrt/a;Lj71/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->lambda$openSystemReview$0(Lrt/a;Lj71/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/base_pinbridge/module/JSBGCommonManager;Lcom/google/android/play/core/review/b;Landroid/content/Context;Lrt/a;Lj71/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->lambda$openSystemReview$1(Lcom/google/android/play/core/review/b;Landroid/content/Context;Lrt/a;Lj71/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openSystemReview$0(Lrt/a;Lj71/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "BG.JSBGCommonManager"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "PlayCoreDialogWrapperActivity"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->setResult(Lrt/a;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "activity is null"

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->setResult(Lrt/a;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private synthetic lambda$openSystemReview$1(Lcom/google/android/play/core/review/b;Landroid/content/Context;Lrt/a;Lj71/j;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lj71/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "BG.JSBGCommonManager"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Lj71/j;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/google/android/play/core/review/ReviewInfo;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {p1, p2, p4}, Lcom/google/android/play/core/review/b;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lj71/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/baogong/base_pinbridge/module/b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lcom/baogong/base_pinbridge/module/b;-><init>(Lcom/baogong/base_pinbridge/module/JSBGCommonManager;Lrt/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "reviewInfo is null"

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, v1}, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->setResult(Lrt/a;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "task failed"

    .line 43
    .line 44
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, v1}, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->setResult(Lrt/a;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private setResult(Lrt/a;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "open_status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "BG.JSBGCommonManager"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
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

.method public openSystemReview(Luu1/c;Lrt/a;)V
    .locals 3
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/review/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/play/core/review/b;->a()Lj71/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/baogong/base_pinbridge/module/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/baogong/base_pinbridge/module/a;-><init>(Lcom/baogong/base_pinbridge/module/JSBGCommonManager;Lcom/google/android/play/core/review/b;Landroid/content/Context;Lrt/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "BG.JSBGCommonManager"

    .line 25
    .line 26
    const-string v0, "context is null"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;->setResult(Lrt/a;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
