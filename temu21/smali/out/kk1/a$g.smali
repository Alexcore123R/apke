.class public Lkk1/a$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkk1/a$g;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkk1/a;->h(Lkk1/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 9
    .line 10
    invoke-static {v1}, Lkk1/a;->h(Lkk1/a;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "used_vids"

    .line 15
    .line 16
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lbk1/f;->p()Lck1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "CRASH"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lck1/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 34
    .line 35
    invoke-static {v1}, Lkk1/a;->h(Lkk1/a;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "recent_ab"

    .line 40
    .line 41
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbk1/f;->p()Lck1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lck1/f;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_94

    .line 57
    iget-object v0, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 58
    .line 59
    invoke-static {v0}, Lkk1/a;->n(Lkk1/a;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    monitor-enter v1

    .line 64
    :try_start_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 67
    .line 68
    invoke-static {v2}, Lkk1/a;->n(Lkk1/a;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_90

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljk1/d;
    :try_end_5a
    .catchall {:try_start_3f .. :try_end_5a} :catchall_8e

    .line 90
    .line 91
    :try_start_5a
    iget-object v3, p0, Lkk1/a$g;->a:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-nez v3, :cond_65

    .line 94
    .line 95
    invoke-interface {v2}, Ljk1/d;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_69

    .line 100
    :catchall_63
    move-exception v2

    .line 101
    goto :goto_86

    .line 102
    :cond_65
    invoke-interface {v2, v3}, Ljk1/d;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_69
    if-eqz v2, :cond_4e

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4e

    .line 113
    .line 114
    iget-object v3, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 115
    .line 116
    invoke-static {v3}, Lkk1/a;->h(Lkk1/a;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    monitor-enter v3
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_63

    .line 121
    :try_start_78
    iget-object v4, p0, Lkk1/a$g;->b:Lkk1/a;

    .line 122
    .line 123
    invoke-static {v4}, Lkk1/a;->h(Lkk1/a;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v3

    .line 131
    goto :goto_4e

    .line 132
    :catchall_83
    move-exception v2

    .line 133
    monitor-exit v3
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_83

    .line 134
    :try_start_85
    throw v2
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_63

    .line 135
    :goto_86
    :try_start_86
    const-string v3, "Papm.Crash.Plugin"

    .line 136
    .line 137
    const-string v4, "crash extraInfo callback error"

    .line 138
    .line 139
    invoke-static {v3, v4, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4e

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :goto_92
    monitor-exit v1
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_8e

    .line 148
    throw v0

    .line 149
    :catchall_94
    move-exception v1

    .line 150
    :try_start_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    throw v1
.end method
