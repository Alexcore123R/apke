.class public Lv70/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70/a;->f(Ls70/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls70/d;


# direct methods
.method public constructor <init>(Ls70/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv70/a$a;->a:Ls70/d;

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
    .registers 15

    .line 1
    const-string v0, "SoMonitor.SoLoadCompatReporter"

    .line 2
    .line 3
    iget-object v1, p0, Lv70/a$a;->a:Ls70/d;

    .line 4
    .line 5
    iget-object v8, v1, Ls70/d;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v9, v1, Ls70/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v10, v1, Ls70/d;->c:Z

    .line 10
    .line 11
    iget-object v11, v1, Ls70/d;->d:Ljava/lang/UnsatisfiedLinkError;

    .line 12
    .line 13
    iget-boolean v12, v1, Ls70/d;->e:Z

    .line 14
    .line 15
    iget-object v13, v1, Ls70/d;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, v1, Ls70/d;->g:Z

    .line 18
    .line 19
    invoke-static {}, Lv70/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a1

    .line 24
    .line 25
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "found so load fail libName="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2, v11}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v8

    .line 46
    move-object v3, v9

    .line 47
    move-object v4, v11

    .line 48
    move v5, v12

    .line 49
    move-object v6, v13

    .line 50
    move v7, v1

    .line 51
    invoke-static/range {v2 .. v7}, Lv70/a;->e(Ljava/util/Set;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;ZLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v10, :cond_a1

    .line 55
    .line 56
    if-nez v12, :cond_a1

    .line 57
    .line 58
    invoke-static {}, Lv70/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a1

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "so_load_retry_state"

    .line 70
    .line 71
    const-string v4, "false"

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz v13, :cond_55

    .line 77
    .line 78
    const-string v3, "so_retry_load_error_msg"

    .line 79
    .line 80
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    goto :goto_8d

    .line 86
    :cond_55
    :goto_55
    const-string v3, "so_loaded"

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v3, "so_loaded_by_relink"

    .line 96
    .line 97
    invoke-static {}, Lt70/g;->c()Lt70/g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lt70/g;->d()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v3, "is_cache_error"

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "so_load_pid"

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v11, v2}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_8c
    .catchall {:try_start_18 .. :try_end_8c} :catchall_53

    .line 139
    .line 140
    .line 141
    goto :goto_a1

    .line 142
    :goto_8d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " crash report error"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method
