.class public final Ls51/m1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ls51/n1;


# direct methods
.method public synthetic constructor <init>(Ls51/n1;Ls51/l1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls51/m1;->a:Ls51/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6c

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Ls51/m1;->a:Ls51/n1;

    .line 11
    .line 12
    invoke-static {v0}, Ls51/n1;->k(Ls51/n1;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ls51/j1;

    .line 20
    .line 21
    iget-object v2, p0, Ls51/m1;->a:Ls51/n1;

    .line 22
    .line 23
    invoke-static {v2}, Ls51/n1;->k(Ls51/n1;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls51/k1;

    .line 32
    .line 33
    if-eqz v2, :cond_68

    .line 34
    .line 35
    invoke-virtual {v2}, Ls51/k1;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_68

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "GmsClientSupervisor"

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ls51/k1;->b()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Ls51/j1;->b()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    :goto_55
    if-nez v3, :cond_65

    .line 87
    .line 88
    new-instance v3, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-virtual {p1}, Ls51/j1;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "unknown"

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2, v3}, Ls51/k1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    monitor-exit v0

    .line 106
    return v1

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_10 .. :try_end_6b} :catchall_53

    .line 108
    throw p1

    .line 109
    :cond_6c
    iget-object v0, p0, Ls51/m1;->a:Ls51/n1;

    .line 110
    .line 111
    invoke-static {v0}, Ls51/n1;->k(Ls51/n1;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    monitor-enter v0

    .line 116
    :try_start_73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ls51/j1;

    .line 119
    .line 120
    iget-object v2, p0, Ls51/m1;->a:Ls51/n1;

    .line 121
    .line 122
    invoke-static {v2}, Ls51/n1;->k(Ls51/n1;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ls51/k1;

    .line 131
    .line 132
    if-eqz v2, :cond_a2

    .line 133
    .line 134
    invoke-virtual {v2}, Ls51/k1;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a2

    .line 139
    .line 140
    invoke-virtual {v2}, Ls51/k1;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_99

    .line 145
    .line 146
    const-string v3, "GmsClientSupervisor"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ls51/k1;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    :goto_99
    iget-object v2, p0, Ls51/m1;->a:Ls51/n1;

    .line 155
    .line 156
    invoke-static {v2}, Ls51/n1;->k(Ls51/n1;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a2
    monitor-exit v0

    .line 164
    return v1

    .line 165
    :goto_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_73 .. :try_end_a5} :catchall_97

    .line 166
    throw p1
.end method
