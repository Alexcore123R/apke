.class public final Ld71/ma;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic f:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/ma;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ld71/ma;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Ld71/ma;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Ld71/ma;->e:Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    iput-object p1, p0, Ld71/ma;->f:Ld71/u9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld71/ma;->f:Ld71/u9;

    .line 5
    .line 6
    invoke-static {v1}, Ld71/u9;->y(Ld71/u9;)Ld71/k4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_3a

    .line 11
    .line 12
    iget-object v1, p0, Ld71/ma;->f:Ld71/u9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 23
    .line 24
    iget-object v3, p0, Ld71/ma;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Ld71/ma;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Ld71/ma;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2d} :catch_38
    .catchall {:try_start_3 .. :try_end_2d} :catchall_36

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v1, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_34

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_9e

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_98

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_71

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v2, p0, Ld71/ma;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_57

    .line 66
    .line 67
    iget-object v2, p0, Ld71/ma;->e:Lcom/google/android/gms/measurement/internal/zzo;

    .line 68
    .line 69
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v3, p0, Ld71/ma;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Ld71/ma;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Ld71/ma;->e:Lcom/google/android/gms/measurement/internal/zzo;

    .line 79
    .line 80
    invoke-interface {v1, v3, v4, v5}, Ld71/k4;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    iget-object v2, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    iget-object v3, p0, Ld71/ma;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Ld71/ma;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Ld71/ma;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v3, v4, v5}, Ld71/k4;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v1, p0, Ld71/ma;->f:Ld71/u9;

    .line 104
    .line 105
    invoke-static {v1}, Ld71/u9;->j0(Ld71/u9;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_6b} :catch_38
    .catchall {:try_start_3a .. :try_end_6b} :catchall_36

    .line 106
    .line 107
    .line 108
    :try_start_6b
    iget-object v1, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_34

    .line 111
    .line 112
    .line 113
    goto :goto_96

    .line 114
    :goto_71
    :try_start_71
    iget-object v2, p0, Ld71/ma;->f:Ld71/u9;

    .line 115
    .line 116
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 125
    .line 126
    iget-object v4, p0, Ld71/ma;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Ld71/ma;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5, v1}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_71 .. :try_end_91} :catchall_36

    .line 144
    .line 145
    .line 146
    :try_start_91
    iget-object v1, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    :goto_96
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_98
    iget-object v2, p0, Ld71/ma;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :goto_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_91 .. :try_end_9f} :catchall_34

    .line 160
    throw v1
.end method
