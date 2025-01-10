.class public Lwo1/h$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo1/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwo1/h;


# direct methods
.method public constructor <init>(Lwo1/h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo1/h$b;->b:Lwo1/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwo1/h$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lwo1/h$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lwo1/h$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwo1/h$b;->b:Lwo1/h;

    .line 2
    .line 3
    invoke-static {v0}, Lwo1/h;->g(Lwo1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ab_pnet_enable_use_http3_19600"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-boolean v1, p0, Lwo1/h$b;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 19
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const-string v2, "PNet.ProtocolManager"

    .line 28
    .line 29
    const-string v3, "update enableUseHttp3:%s"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwo1/h$b;->b:Lwo1/h;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lwo1/h;->f(Lwo1/h;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lwo1/h$b;->b:Lwo1/h;

    .line 44
    .line 45
    invoke-static {v1}, Lwo1/h;->c(Lwo1/h;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lwo1/h$b;->b:Lwo1/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwo1/h;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lwo1/a;->k(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwo1/h$b;->b:Lwo1/h;

    .line 59
    .line 60
    invoke-static {v0}, Lwo1/h;->e(Lwo1/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 65
    .line 66
    invoke-static {}, Luo1/h;->a()Lj12/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 71
    .line 72
    new-instance v2, Lwo1/i;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lwo1/i;-><init>(Lwo1/h$b;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "PnetProtocolManager#reportH3DowngradeInit"

    .line 78
    .line 79
    invoke-interface {v0, v1, v3, v2}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
