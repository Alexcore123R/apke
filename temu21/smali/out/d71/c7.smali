.class public final Ld71/c7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ld71/k6;


# direct methods
.method public constructor <init>(Ld71/k6;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/c7;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/c7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Ld71/c7;->c:Ld71/k6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld71/c7;->c:Ld71/k6;

    .line 4
    .line 5
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld71/tb;->m0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ld71/c7;->c:Ld71/k6;

    .line 13
    .line 14
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Ld71/c7;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 19
    .line 20
    iget-object v0, v1, Ld71/c7;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v2}, Ld71/tb;->i()Ld71/z5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ld71/f7;->k()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_da

    .line 34
    .line 35
    invoke-virtual {v2}, Ld71/tb;->a0()Ld71/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Ld71/e0;->H0:Ld71/i4;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_da

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_36

    .line 52
    .line 53
    goto/16 :goto_da

    .line 54
    .line 55
    :cond_36
    if-eqz v0, :cond_cf

    .line 56
    .line 57
    const-string v4, "uriSources"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "uriTimestamps"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v4, :cond_cf

    .line 70
    .line 71
    if-eqz v5, :cond_c2

    .line 72
    .line 73
    array-length v0, v5

    .line 74
    array-length v6, v4

    .line 75
    if-eq v0, v6, :cond_4d

    .line 76
    .line 77
    goto :goto_c2

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_4f
    array-length v0, v4

    .line 81
    if-ge v7, v0, :cond_cf

    .line 82
    .line 83
    invoke-virtual {v2}, Ld71/tb;->c0()Ld71/k;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 88
    .line 89
    aget v0, v4, v7

    .line 90
    .line 91
    aget-wide v10, v5, v7

    .line 92
    .line 93
    invoke-static {v9}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ld71/f7;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ld71/sb;->r()V

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v8}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v13, "trigger_uris"

    .line 107
    .line 108
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    new-array v15, v15, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v9, v15, v6

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    aput-object v16, v15, v17

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    aput-object v16, v15, v17

    .line 130
    .line 131
    invoke-virtual {v12, v13, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v8}, Ld71/f7;->h()Ld71/r4;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Ld71/r4;->H()Ld71/t4;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v15, "Pruned "

    .line 146
    .line 147
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 154
    .line 155
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v13, v12, v9, v0, v10}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    goto :goto_bf

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    invoke-virtual {v8}, Ld71/f7;->h()Ld71/r4;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ld71/r4;->D()Ld71/t4;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v10, "Error pruning trigger URIs. appId"

    .line 184
    .line 185
    invoke-static {v9}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v10, v9, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_4f

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v2}, Ld71/tb;->h()Ld71/r4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "Uri sources and timestamps do not match"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v2}, Ld71/tb;->c0()Ld71/k;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ld71/k;->H0(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_da
    :goto_da
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
