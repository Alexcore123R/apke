.class public Lxmg/mobilebase/arch/config/base/logic/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/config/base/logic/f$c;
    }
.end annotation


# static fields
.field public static volatile b:Lxmg/mobilebase/arch/config/base/logic/f;


# instance fields
.field public a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/threadpool/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/base/logic/f;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()Lxmg/mobilebase/arch/config/base/logic/f;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/base/logic/f;->b:Lxmg/mobilebase/arch/config/base/logic/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/config/base/logic/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/config/base/logic/f;->b:Lxmg/mobilebase/arch/config/base/logic/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/config/base/logic/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/base/logic/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/config/base/logic/f;->b:Lxmg/mobilebase/arch/config/base/logic/f;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/arch/config/base/logic/f;->b:Lxmg/mobilebase/arch/config/base/logic/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljl1/f;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ldl1/b;->getHost()Ldl1/b$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ldl1/b$c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "https://"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "/mobile-config-api/app_config/%s/%s/%s/%s"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ltl1/b;->a:Lbm1/c;

    .line 44
    .line 45
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ltl1/b;->b:Lbm1/c;

    .line 50
    .line 51
    invoke-interface {v3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Ljl1/f;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x4

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v5, v0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v3, v5, v2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v2, v5, v3

    .line 74
    .line 75
    invoke-static {v1, v5}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "start checkUpdate. url: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "ABC.MTrigger"

    .line 97
    .line 98
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lxmg/mobilebase/arch/config/base/logic/f$b;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/arch/config/base/logic/f$b;-><init>(Lxmg/mobilebase/arch/config/base/logic/f;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/base/logic/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/base/logic/f$a;-><init>(Lxmg/mobilebase/arch/config/base/logic/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/f;->a:Lbm1/c;

    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lxmg/mobilebase/arch/config/base/logic/f;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/base/logic/f;->f(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/f;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    const-string v1, "ABC#processIncomingCv"

    .line 10
    .line 11
    const/16 v2, 0x3e9

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->g(Ljava/lang/String;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/f;->a:Lbm1/c;

    .line 26
    .line 27
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    const-string p2, "ABC#processIncomingCvNew"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
