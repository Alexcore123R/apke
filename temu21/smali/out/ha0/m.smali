.class public Lha0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfb0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha0/m$d;,
        Lha0/m$b;,
        Lha0/m$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfb0/h;

.field public final c:Lfb0/l;

.field public final d:Lfb0/m;

.field public final e:Lha0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb0/h;Lfb0/l;)V
    .registers 10

    .line 1
    new-instance v4, Lfb0/m;

    invoke-direct {v4}, Lfb0/m;-><init>()V

    new-instance v5, Lfb0/d;

    invoke-direct {v5}, Lfb0/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lha0/m;-><init>(Landroid/content/Context;Lfb0/h;Lfb0/l;Lfb0/m;Lfb0/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb0/h;Lfb0/l;Lfb0/m;Lfb0/d;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lha0/m;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lha0/m;->b:Lfb0/h;

    .line 5
    iput-object p3, p0, Lha0/m;->c:Lfb0/l;

    .line 6
    iput-object p4, p0, Lha0/m;->d:Lfb0/m;

    .line 7
    invoke-static {p1}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    move-result-object p3

    iput-object p3, p0, Lha0/m;->e:Lha0/g;

    .line 8
    new-instance p3, Lha0/m$d;

    invoke-direct {p3, p4}, Lha0/m$d;-><init>(Lfb0/m;)V

    invoke-virtual {p5, p1, p3}, Lfb0/d;->a(Landroid/content/Context;Lfb0/c$a;)Lfb0/c;

    move-result-object p1

    .line 9
    invoke-static {}, Lnb0/k;->z()Z

    move-result p3

    if-eqz p3, :cond_3d

    .line 10
    new-instance p3, Lha0/m$a;

    invoke-direct {p3, p0, p2}, Lha0/m$a;-><init>(Lha0/m;Lfb0/h;)V

    .line 11
    sget-object p4, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-static {p4}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    move-result-object p4

    invoke-virtual {p4}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    move-result-object p4

    invoke-virtual {p4}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    move-result-object p4

    const-string p5, "RequestManager#constructor"

    invoke-virtual {p4, p5, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    goto :goto_40

    .line 12
    :cond_3d
    invoke-interface {p2, p0}, Lfb0/h;->a(Lfb0/i;)V

    .line 13
    :goto_40
    invoke-interface {p2, p1}, Lfb0/h;->a(Lfb0/i;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1

    .line 1
    invoke-static {p0}, Lha0/m;->q(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lha0/m;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lha0/m;)Lha0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/m;->e:Lha0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lha0/m;)Lfb0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/m;->d:Lfb0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lha0/m;)Lfb0/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/m;->b:Lfb0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return-object p0
.end method


# virtual methods
.method public o()Lha0/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/d<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha0/m;->u(Ljava/lang/Class;)Lha0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmb0/c;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lmb0/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lha0/c;->k0(Lna0/c;)Lha0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lpa0/b;->d:Lpa0/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lha0/c;->a0(Lpa0/b;)Lha0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lha0/c;->l0(Z)Lha0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lha0/d;

    .line 36
    .line 37
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/m;->d:Lfb0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb0/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha0/m;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha0/m;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lha0/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha0/m;->u(Ljava/lang/Class;)Lha0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lha0/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lha0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lha0/m;->q(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lha0/m;->u(Ljava/lang/Class;)Lha0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lha0/c;->g0(Ljava/lang/Object;)Lha0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lha0/d;

    .line 14
    .line 15
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lha0/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lha0/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha0/m;->p()Lha0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lha0/c;->g0(Ljava/lang/Object;)Lha0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha0/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public t([B)Lha0/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lha0/d<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha0/m;->o()Lha0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lha0/c;->g0(Ljava/lang/Object;)Lha0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha0/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public final u(Ljava/lang/Class;)Lha0/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lha0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lha0/g;->e(Ljava/lang/Class;Landroid/content/Context;)Lua0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lha0/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lha0/g;->b(Ljava/lang/Class;Landroid/content/Context;)Lua0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p1, :cond_2f

    .line 14
    .line 15
    if-nez v3, :cond_2f

    .line 16
    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown type "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    new-instance v0, Lha0/d;

    .line 49
    .line 50
    iget-object v5, p0, Lha0/m;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v6, p0, Lha0/m;->e:Lha0/g;

    .line 53
    .line 54
    iget-object v7, p0, Lha0/m;->d:Lfb0/m;

    .line 55
    .line 56
    iget-object v8, p0, Lha0/m;->b:Lfb0/h;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Lha0/d;-><init>(Ljava/lang/Class;Lua0/i;Lua0/i;Landroid/content/Context;Lha0/g;Lfb0/m;Lfb0/h;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/m;->e:Lha0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0/g;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0/m;->d:Lfb0/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfb0/m;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0/m;->d:Lfb0/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfb0/m;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lua0/i;Ljava/lang/Class;)Lha0/m$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua0/i<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lha0/m$b<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha0/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lha0/m$b;-><init>(Lha0/m;Lua0/i;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Lwa0/c;)Lha0/m$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa0/c<",
            "TT;>;)",
            "Lha0/m$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha0/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lha0/m$c;-><init>(Lha0/m;Lua0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
