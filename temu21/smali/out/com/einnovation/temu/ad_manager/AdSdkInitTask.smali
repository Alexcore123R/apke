.class public Lcom/einnovation/temu/ad_manager/AdSdkInitTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_ad_on_startup_complete_init_22605"

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lcom/einnovation/temu/ad_manager/AdSdkInitTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/einnovation/temu/ad_manager/AdSdkInitTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x2716

    .line 10
    .line 11
    const-string v0, "has init"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrb0/d;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->b:Z

    .line 19
    .line 20
    invoke-static {}, Lwb0/d;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lwb0/c;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwb0/e;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsb0/e;->e()Lsb0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsb0/e;->g()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ldc0/o;->a:Ldc0/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldc0/o;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ldj/h;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lxb0/f;->j()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "AdSdkInitTask"

    .line 2
    .line 3
    invoke-static {v0, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxo1/c;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "test env, not report"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;-><init>(Lcom/einnovation/temu/ad_manager/AdSdkInitTask;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lk80/n;->i(Lk80/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    new-instance v2, Lsb0/a;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lsb0/a;-><init>(Lcom/einnovation/temu/ad_manager/AdSdkInitTask;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "AdSdkInitTask#initAdSdk"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
