.class public Lcom/baogong/app_push_permission/PushPermissionInit;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lki/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lki/c;-><init>(Lcom/baogong/app_push_permission/PushPermissionInit;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_push_permission/PushPermissionInit;->a:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_push_permission/PushPermissionInit;Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_push_permission/PushPermissionInit;->f(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f(Lxmg/mobilebase/basekit/message/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "app_first_activity_start_4750"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Bg.Push.PushPermissionInit"

    .line 21
    .line 22
    const-string v0, "receive: first activity start"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baogong/app_push_permission/PushPermissionInit;->h(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "update_push_perm_sys_dia_status_when_app_init"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lki/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "Bg.Push.PushPermissionInit"

    .line 2
    .line 3
    const-string v1, "register first activity start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baogong/app_push_permission/PushPermissionInit;->a:Lxmg/mobilebase/basekit/message/g;

    .line 13
    .line 14
    const-string v2, "app_first_activity_start_4750"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {p1}, Lb02/i;->w(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lth/c;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "Bg.Push.PushPermissionInit"

    .line 62
    .line 63
    const-string v1, "exception:"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "init task"

    .line 2
    .line 3
    const-string v0, "Bg.Push.PushPermissionInit"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "current activity is null"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_push_permission/PushPermissionInit;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_push_permission/PushPermissionInit;->h(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "update_push_perm_sys_dia_status_when_app_init"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lki/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
