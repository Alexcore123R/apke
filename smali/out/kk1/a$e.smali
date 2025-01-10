.class public Lkk1/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->d(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkk1/a$e;->a:Lkk1/a;

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
    invoke-static {}, Lkk1/a;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkk1/b;->g(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkk1/a;->o(Lkk1/a;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 16
    .line 17
    invoke-static {v1}, Lkk1/a;->o(Lkk1/a;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "used_vids"

    .line 22
    .line 23
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbk1/f;->p()Lck1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ANR"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lck1/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 41
    .line 42
    invoke-static {v1}, Lkk1/a;->o(Lkk1/a;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "recent_ab"

    .line 47
    .line 48
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lbk1/f;->p()Lck1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lck1/f;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 64
    .line 65
    invoke-static {v1}, Lkk1/a;->o(Lkk1/a;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "caton_info"

    .line 70
    .line 71
    invoke-static {}, Lzj1/p;->n()Lzj1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lzj1/p;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_e .. :try_end_52} :catchall_b0

    .line 83
    iget-object v0, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkk1/a;->m(Lkk1/a;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-enter v1

    .line 90
    :try_start_59
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v2, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 93
    .line 94
    invoke-static {v2}, Lkk1/a;->m(Lkk1/a;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_ac

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljk1/b;
    :try_end_74
    .catchall {:try_start_59 .. :try_end_74} :catchall_aa

    .line 116
    .line 117
    :try_start_74
    invoke-interface {v2}, Ljk1/b;->a()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_9d

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_9d

    .line 128
    .line 129
    iget-object v4, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 130
    .line 131
    invoke-static {v4}, Lkk1/a;->o(Lkk1/a;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    monitor-enter v4
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_95

    .line 136
    :try_start_87
    iget-object v5, p0, Lkk1/a$e;->a:Lkk1/a;

    .line 137
    .line 138
    invoke-static {v5}, Lkk1/a;->o(Lkk1/a;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v4

    .line 146
    goto :goto_9d

    .line 147
    :catchall_92
    move-exception v3

    .line 148
    monitor-exit v4
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_92

    .line 149
    :try_start_94
    throw v3
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception v3

    .line 151
    :try_start_96
    const-string v4, "Papm.Crash.Plugin"

    .line 152
    .line 153
    const-string v5, "anr extraInfo callback error"

    .line 154
    .line 155
    invoke-static {v4, v5, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_aa

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    :try_start_9d
    invoke-interface {v2}, Ljk1/b;->b()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    .line 159
    .line 160
    .line 161
    goto :goto_68

    .line 162
    :catchall_a1
    move-exception v2

    .line 163
    :try_start_a2
    const-string v3, "Papm.Crash.Plugin"

    .line 164
    .line 165
    const-string v4, "onAnrHappen callback error"

    .line 166
    .line 167
    invoke-static {v3, v4, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_68

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    monitor-exit v1

    .line 174
    return-void

    .line 175
    :goto_ae
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_a2 .. :try_end_af} :catchall_aa

    .line 176
    throw v0

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 179
    throw v1
.end method
