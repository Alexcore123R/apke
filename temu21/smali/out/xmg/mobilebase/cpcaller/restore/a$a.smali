.class Lxmg/mobilebase/cpcaller/restore/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/restore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/w<",
        "Landroid/os/Bundle;",
        "Lxmg/mobilebase/cpcaller/type/CPVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lxmg/mobilebase/cpcaller/type/CPVoid;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "event"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "process"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_6c

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_6c

    .line 31
    :cond_1e
    const-class v2, Lxmg/mobilebase/cpcaller/restore/a;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    invoke-static {}, Lxmg/mobilebase/cpcaller/restore/a;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Set;

    .line 43
    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_6a

    .line 50
    :cond_31
    const-string v5, "CP.OR"

    .line 51
    .line 52
    const-string v6, "CPRestoreObserverSyncTask, restore %d observer in process(%s) when process(%s) start"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v3

    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v3, v7, v8

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object p1, v7, v3

    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lxmg/mobilebase/cpcaller/inner/e;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lxmg/mobilebase/cpcaller/inner/e;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_68

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lxmg/mobilebase/cpcaller/inner/f;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4}, Lxmg/mobilebase/cpcaller/inner/e;->f(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    monitor-exit v2

    .line 106
    return-object v0

    .line 107
    :goto_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_21 .. :try_end_6b} :catchall_2f

    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    const-string p1, "CP.OR"

    .line 110
    .line 111
    const-string v1, "CPRestoreObserverSyncTask, event or process is empty"

    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/restore/a$a;->a(Landroid/os/Bundle;)Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
