.class public La41/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La41/b0;


# direct methods
.method public constructor <init>(La41/b0;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/w;->b:La41/b0;

    .line 2
    .line 3
    iput-object p2, p0, La41/w;->a:Landroid/content/Context;

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
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, La41/w;->b:La41/b0;

    .line 4
    .line 5
    invoke-static {v2}, La41/b0;->g(La41/b0;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_aa

    .line 10
    .line 11
    iget-object v2, p0, La41/w;->b:La41/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, La41/h;->r:La41/h;

    .line 17
    .line 18
    iget-object v3, p0, La41/w;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, La41/h;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_aa

    .line 27
    .line 28
    :cond_1b
    iget-wide v4, v2, La41/h;->q:J

    .line 29
    .line 30
    const-wide/16 v6, 0x5dc

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-lez v8, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_aa

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v2, La41/h;->q:J

    .line 48
    .line 49
    iget-object v4, v2, La41/h;->b:La41/e1;

    .line 50
    .line 51
    const-string v5, "analytics"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, La41/e1;->a(Ljava/lang/String;)La41/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_aa

    .line 58
    .line 59
    iget-object v5, v4, La41/p1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, La41/i1;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_aa

    .line 66
    .line 67
    iget-object v4, v4, La41/p1;->c:[La41/s1;

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_46
    if-ge v6, v5, :cond_aa

    .line 72
    .line 73
    aget-object v7, v4, v6

    .line 74
    .line 75
    iget-object v8, v7, La41/s1;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-array v9, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v8, v9, v1

    .line 80
    .line 81
    const-string v8, "Queueing analytics call to %s"

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v7, v7, La41/s1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, La41/h;->d:La41/g2;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_5c
    sget-object v9, La41/h;->r:La41/h;

    .line 94
    .line 95
    monitor-enter v9
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_a8

    .line 96
    :try_start_5f
    iget-object v10, v9, La41/h;->c:Ld41/b;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_a5

    .line 97
    .line 98
    :try_start_61
    monitor-exit v9

    .line 99
    invoke-virtual {v10}, Ld41/b;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_66} :catch_a8

    .line 103
    const/4 v11, 0x2

    .line 104
    :try_start_67
    invoke-static {v9, v11}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_7c

    .line 108
    :catch_6b
    :try_start_6b
    invoke-static {v3}, Lb41/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_76

    .line 112
    :try_start_6f
    invoke-static {v9, v11}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :catch_73
    :try_start_73
    const-string v9, "error-no-ids"
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_75} :catch_76

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :catch_76
    move-exception v9

    .line 120
    :try_start_77
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v9, "error-ex"

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v10}, Ld41/b;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v12, "#SID#"

    .line 138
    .line 139
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v10, "#MID#"

    .line 144
    .line 145
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v9, "#GID#"

    .line 150
    .line 151
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, La41/k1;

    .line 156
    .line 157
    iget-object v10, v8, La41/g2;->f:La41/h2;

    .line 158
    .line 159
    invoke-direct {v9, v7, v10}, La41/k1;-><init>(Ljava/lang/String;La41/h2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, La41/g2;->e(La41/r;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :catchall_a5
    move-exception v7

    .line 167
    monitor-exit v9

    .line 168
    throw v7
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :goto_a8
    add-int/2addr v6, v0

    .line 170
    goto :goto_46

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method
