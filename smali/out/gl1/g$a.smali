.class public Lgl1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl1/g;


# direct methods
.method public constructor <init>(Lgl1/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgl1/g$a;JLgl1/b$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgl1/g$a;->b(JLgl1/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(JLgl1/b$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lgl1/g;->s(Lgl1/g;Lgl1/b$a;)Lgl1/b$a;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgl1/b$a;->b:Lgl1/b$a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 11
    .line 12
    invoke-static {v0}, Lgl1/g;->q(Lgl1/g;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "config_manager_init_success_code_"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, p1, p2}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x2

    .line 14
    :try_start_d
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgl1/b;

    .line 18
    .line 19
    invoke-direct {v3}, Lgl1/b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgl1/f;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v1}, Lgl1/f;-><init>(Lgl1/g$a;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lgl1/b;->d(Lgl1/b$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgl1/b;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lgl1/g;->o(Lgl1/g;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgl1/b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Lgl1/g;->p(Lgl1/g;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v3, "on_config_ready"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_3a

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lgl1/g;->r(Lgl1/g;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_77

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    const-string v1, "ABC.ConfigManagerImplV2"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "ConfigManagerImpl init error: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 87
    .line 88
    invoke-static {v1}, Lgl1/g;->q(Lgl1/g;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lfl1/a;->o:Lfl1/a;

    .line 92
    .line 93
    iget v1, v1, Lfl1/a;->a:I

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "init error: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Ldl1/i;->a(ILjava/lang/String;)V
    :try_end_76
    .catchall {:try_start_3b .. :try_end_76} :catchall_78

    .line 117
    .line 118
    .line 119
    goto :goto_34

    .line 120
    :goto_77
    return-void

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    iget-object v1, p0, Lgl1/g$a;->a:Lgl1/g;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lgl1/g;->r(Lgl1/g;I)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
