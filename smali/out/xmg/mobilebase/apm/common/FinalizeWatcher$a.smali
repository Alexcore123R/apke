.class public Lxmg/mobilebase/apm/common/FinalizeWatcher$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/common/FinalizeWatcher;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/common/FinalizeWatcher;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/common/FinalizeWatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;->a:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;->a:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;->a:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 9
    .line 10
    invoke-static {v1}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_24

    .line 18
    if-eqz v1, :cond_2e

    .line 19
    .line 20
    :try_start_13
    const-string v1, "FinalizeWatcher"

    .line 21
    .line 22
    const-string v2, "finalizeCallbacks is empty, wait."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;->a:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 28
    .line 29
    invoke-static {v1}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_23} :catch_26
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_93

    .line 39
    :catch_26
    move-exception v1

    .line 40
    :try_start_27
    const-string v2, "FinalizeWatcher"

    .line 41
    .line 42
    const-string v3, "InterruptedException 1"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    .line 48
    const-string v0, "FinalizeWatcher"

    .line 49
    .line 50
    const-string v1, "finalizeCallbacks not empty, watch referenceQueue."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;->a:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 56
    .line 57
    invoke-static {v0}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object v1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;->a:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 68
    .line 69
    invoke-static {v1}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    monitor-enter v1
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_49} :catch_89

    .line 74
    :try_start_49
    iget-object v2, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;->a:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 75
    .line 76
    invoke-static {v2}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxmg/mobilebase/apm/common/FinalizeWatcher$b;

    .line 85
    .line 86
    const-string v3, "FinalizeWatcher"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "referenceQueue.remove: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " callback: "

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_49 .. :try_end_73} :catchall_82

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_84

    .line 117
    .line 118
    :try_start_75
    invoke-interface {v2}, Lxmg/mobilebase/apm/common/FinalizeWatcher$b;->a()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    :try_start_7a
    const-string v2, "FinalizeWatcher"

    .line 124
    .line 125
    const-string v3, "onFinalize error."

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_84

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    :goto_84
    monitor-exit v1

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :goto_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_82

    .line 137
    :try_start_88
    throw v0
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    move-exception v0

    .line 139
    const-string v1, "FinalizeWatcher"

    .line 140
    .line 141
    const-string v2, "InterruptedException 2"

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_93
    :try_start_93
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_24

    .line 149
    throw v1
.end method
