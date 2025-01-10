.class public Lxmg/mobilebase/web_asset/core/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll22/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/d;->f(Ljava/lang/String;)Ll22/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ll22/d;

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxmg/mobilebase/web_asset/core/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/d;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/d$b;->e:Lxmg/mobilebase/web_asset/core/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/d$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/web_asset/core/d$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/d$b;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/web_asset/core/d$b;)Ll22/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/web_asset/core/d$b;)Ll22/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/d$b;->a:Ll22/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ll22/d;)Ll22/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/d$b;->a:Ll22/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Ll22/i;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/web_asset/core/d$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/d$b;->a:Ll22/d;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->E(Ljava/lang/String;)Lb32/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lm22/b;->d(Lb32/i;)Ll22/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/d$b;->a:Ll22/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Ll22/d;->b(Ll22/h;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/d$b;->a:Ll22/d;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const-string v1, "downgrade"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ll22/d;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->t()Lm22/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw22/a;

    .line 14
    .line 15
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/d$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw22/a;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/d$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lm22/r;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lm22/r;-><init>(Lxmg/mobilebase/web_asset/core/d$b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "WebAssetImpl#WebAssetFetchBuilder#start"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->l()Lm22/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/d$b;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lm22/q;->b(Ljava/lang/String;)Lm22/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/d$b;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lm22/q;->d(Z)Lm22/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/d$b;->c:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lm22/q;->a(Z)Lm22/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lxmg/mobilebase/web_asset/core/d$b$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lxmg/mobilebase/web_asset/core/d$b$a;-><init>(Lxmg/mobilebase/web_asset/core/d$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lm22/q;->e(Lxmg/mobilebase/web_asset/core/b;)Lm22/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lm22/q;->c()Li32/e;

    .line 78
    .line 79
    .line 80
    return-void
.end method
