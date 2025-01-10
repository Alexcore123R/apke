.class public Lcom/baogong/base_pinbridge/module/JSUserStorage;
.super Lxu1/c;
.source "Temu"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private jsUserStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BG.JSUserStorage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ab_pin_bridge_js_user_1910"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage;->jsUserStorage:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/base_pinbridge/module/JSUserStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/base_pinbridge/module/JSUserStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {}, Lvi/a;->f()Lvi/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvi/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lvi/a;->f()Lvi/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lvi/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getString(Luu1/c;Lrt/a;)V
    .locals 4
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage;->jsUserStorage:Z

    if-eqz v2, :cond_3

    .line 4
    const-string v2, "key"

    invoke-virtual {p1, v2}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v2, "getString jsKey:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "BG.JSUserStorage"

    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcc/m;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x13880

    .line 7
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0xea63

    .line 9
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    new-instance v2, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;-><init>(Lcom/baogong/base_pinbridge/module/JSUserStorage;Ljava/lang/String;Lrt/a;)V

    const-string p1, "JSUserStorage#getString"

    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

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

.method public setString(Luu1/c;Lrt/a;)V
    .locals 5
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage;->jsUserStorage:Z

    if-eqz v2, :cond_3

    .line 4
    const-string v2, "key"

    invoke-virtual {p1, v2}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "value"

    invoke-virtual {p1, v3}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v3, "setString jsValue:%s, jsKey:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "BG.JSUserStorage"

    invoke-static {v0, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcc/m;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x13880

    .line 8
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0xea63

    .line 10
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    new-instance v3, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;-><init>(Lcom/baogong/base_pinbridge/module/JSUserStorage;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    const-string p1, "JSUserStorage#setString"

    invoke-virtual {v0, v1, p1, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
