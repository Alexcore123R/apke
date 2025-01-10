.class public Lxmg/mobilebase/basiccomponent/network/titan/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f;->m(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$b;->a:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->a(I)I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lzj/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onForeground(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luo1/e;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnForegroundForNova(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzj/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/titan/f$b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$b$a;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f$b;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "TitanInitTaskImpl#onAppBackground"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/e;->f()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Titan.TitanInitTaskImpl"

    .line 50
    .line 51
    const-string v1, "onForeground:false"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAppExit()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAppFront()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->a(I)I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lzj/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onForeground(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luo1/e;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnForegroundForNova(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzj/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/titan/f$b$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$b$b;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f$b;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "TitanInitTaskImpl#onAppFront"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/e;->g()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Titan.TitanInitTaskImpl"

    .line 50
    .line 51
    const-string v1, "onForeground:true"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAppStart()V
    .registers 1

    .line 1
    return-void
.end method
