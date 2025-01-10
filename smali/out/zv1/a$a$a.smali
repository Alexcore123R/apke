.class public Lzv1/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzv1/a$a;


# direct methods
.method public constructor <init>(Lzv1/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzv1/a$a;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3e

    .line 6
    .line 7
    iget-object v0, v0, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3e

    .line 16
    .line 17
    iget-object v0, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 18
    .line 19
    iget-object v0, v0, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->o()Lxmg/mobilebase/arch/quickcall/g$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 26
    .line 27
    iget-object v1, v1, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "QuickCallDelegate"

    .line 40
    .line 41
    const-string v3, "onLoginSuccess:%s"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    iget-object v1, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 49
    .line 50
    iget-object v1, v1, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g;->D()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzv1/a$a;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3f

    .line 6
    .line 7
    iget-object v0, v0, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 8
    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3f

    .line 16
    .line 17
    iget-object v0, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 18
    .line 19
    iget-object v0, v0, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->o()Lxmg/mobilebase/arch/quickcall/g$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 26
    .line 27
    iget-object v1, v1, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "QuickCallDelegate"

    .line 40
    .line 41
    const-string v3, "onLoginCancel:%s"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lzv1/a$a$a$a;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lzv1/a$a$a$a;-><init>(Lzv1/a$a$a;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "QuickCallDelegate#handleLoginValidity"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
