.class public abstract Lxmg/mobilebase/cpcaller/CPCallClientService;
.super Landroid/app/Service;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/CPCallClientService$b;
    }
.end annotation


# instance fields
.field public final a:Lxq1/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/cpcaller/CPCallClientService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/cpcaller/CPCallClientService$a;-><init>(Lxmg/mobilebase/cpcaller/CPCallClientService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService;->a:Lxq1/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "client_process"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "client_pid"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "client_tid"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {p0, v3, v4, v5}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-string v3, "client_time"

    .line 23
    .line 24
    invoke-static {p0, v3, v4, v5}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "client_hash"

    .line 29
    .line 30
    invoke-static {p0, v5, v2}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v5, "client_call_class"

    .line 35
    .line 36
    invoke-static {p0, v5}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "{process:"

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", pid:"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", tid:"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", time:"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", hash:"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", callClass:"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .line 1
    new-instance v0, Lcr1/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcr1/b$a;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onBind with intent: %s and extInfo: %s"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object v0, v2, p1

    .line 20
    .line 21
    const-string p1, "CP.CSS"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxmg/mobilebase/cpcaller/CPCallClientService;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lcr1/a;->e(Ljava/lang/String;Lcr1/b$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService;->a:Lxq1/a$a;

    .line 34
    .line 35
    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/cpcaller/v;->b()Lxmg/mobilebase/cpcaller/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lxmg/mobilebase/cpcaller/v;->e(Lxmg/mobilebase/cpcaller/CPCallClientService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/cpcaller/CPCallClientService;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "CP.CSS"

    .line 22
    .line 23
    const-string v2, "onCreate, processName: %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/cpcaller/v;->b()Lxmg/mobilebase/cpcaller/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxmg/mobilebase/cpcaller/v;->e(Lxmg/mobilebase/cpcaller/CPCallClientService;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxmg/mobilebase/cpcaller/CPCallClientService;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "CP.CSS"

    .line 23
    .line 24
    const-string v2, "onDestroy, processName: %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/cpcaller/CPCallClientService;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "CP.CSS"

    .line 15
    .line 16
    const-string v2, "onUnbind with intent: %s and extInfo: %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
