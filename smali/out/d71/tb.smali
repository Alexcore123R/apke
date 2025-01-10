.class public Ld71/tb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/h7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld71/tb$b;,
        Ld71/tb$a;
    }
.end annotation


# static fields
.field public static volatile H:Ld71/tb;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld71/j7;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld71/u;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld71/tb$b;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ld71/m9;

.field public F:Ljava/lang/String;

.field public final G:Ld71/jc;

.field public a:Ld71/q5;

.field public b:Ld71/y4;

.field public c:Ld71/k;

.field public d:Ld71/b5;

.field public e:Ld71/nb;

.field public f:Ld71/pc;

.field public final g:Ld71/dc;

.field public h:Ld71/k9;

.field public i:Ld71/ta;

.field public final j:Ld71/rb;

.field public k:Ld71/n5;

.field public final l:Ld71/g6;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld71/fc;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld71/tb;-><init>(Ld71/fc;Ld71/g6;)V

    return-void
.end method

.method public constructor <init>(Ld71/fc;Ld71/g6;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ld71/tb;->m:Z

    .line 5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ld71/tb;->q:Ljava/util/Set;

    .line 6
    new-instance p2, Ld71/ac;

    invoke-direct {p2, p0}, Ld71/ac;-><init>(Ld71/tb;)V

    iput-object p2, p0, Ld71/tb;->G:Ld71/jc;

    .line 7
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Ld71/fc;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0, v0}, Ld71/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ld71/g6;

    move-result-object p2

    .line 10
    iput-object p2, p0, Ld71/tb;->l:Ld71/g6;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Ld71/tb;->A:J

    .line 12
    new-instance p2, Ld71/rb;

    invoke-direct {p2, p0}, Ld71/rb;-><init>(Ld71/tb;)V

    .line 13
    iput-object p2, p0, Ld71/tb;->j:Ld71/rb;

    .line 14
    new-instance p2, Ld71/dc;

    invoke-direct {p2, p0}, Ld71/dc;-><init>(Ld71/tb;)V

    .line 15
    invoke-virtual {p2}, Ld71/sb;->s()V

    .line 16
    iput-object p2, p0, Ld71/tb;->g:Ld71/dc;

    .line 17
    new-instance p2, Ld71/y4;

    invoke-direct {p2, p0}, Ld71/y4;-><init>(Ld71/tb;)V

    .line 18
    invoke-virtual {p2}, Ld71/sb;->s()V

    .line 19
    iput-object p2, p0, Ld71/tb;->b:Ld71/y4;

    .line 20
    new-instance p2, Ld71/q5;

    invoke-direct {p2, p0}, Ld71/q5;-><init>(Ld71/tb;)V

    .line 21
    invoke-virtual {p2}, Ld71/sb;->s()V

    .line 22
    iput-object p2, p0, Ld71/tb;->a:Ld71/q5;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld71/tb;->B:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld71/tb;->C:Ljava/util/Map;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld71/tb;->D:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    move-result-object p2

    new-instance v0, Ld71/wb;

    invoke-direct {v0, p0, p1}, Ld71/wb;-><init>(Ld71/tb;Ld71/fc;)V

    .line 27
    invoke-virtual {p2, v0}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ls51/l;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld71/tb;->y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld71/tb;->y:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private final K()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ld71/tb;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_46

    .line 11
    .line 12
    iget-boolean v0, p0, Ld71/tb;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_46

    .line 15
    .line 16
    iget-boolean v0, p0, Ld71/tb;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld71/tb;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object v0, p0, Ld71/tb;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Ld71/tb;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Ld71/tb;->u:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Ld71/tb;->v:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final L()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Ld71/tb;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_4d

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lc61/d;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Ld71/tb;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_4b

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->t0()Ld71/b5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ld71/b5;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->u0()Ld71/nb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ld71/nb;->w()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iput-wide v3, v0, Ld71/tb;->o:J

    .line 77
    .line 78
    :cond_4d
    iget-object v1, v0, Ld71/tb;->l:Ld71/g6;

    .line 79
    .line 80
    invoke-virtual {v1}, Ld71/g6;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_24f

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Ld71/tb;->M()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_24f

    .line 93
    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lc61/d;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 103
    .line 104
    .line 105
    sget-object v5, Ld71/e0;->C:Ld71/i4;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ld71/k;->T0()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_90

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ld71/k;->S0()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/4 v5, 0x0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 146
    :goto_91
    if-eqz v5, :cond_d1

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ld71/g;->K()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_bd

    .line 161
    .line 162
    const-string v11, ".none."

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_bd

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 171
    .line 172
    .line 173
    sget-object v10, Ld71/e0;->x:Ld71/i4;

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    goto :goto_e4

    .line 190
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 191
    .line 192
    .line 193
    sget-object v10, Ld71/e0;->w:Ld71/i4;

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 211
    .line 212
    .line 213
    sget-object v10, Ld71/e0;->v:Ld71/i4;

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    :goto_e4
    iget-object v12, v0, Ld71/tb;->i:Ld71/ta;

    .line 230
    .line 231
    iget-object v12, v12, Ld71/ta;->g:Ld71/j5;

    .line 232
    .line 233
    invoke-virtual {v12}, Ld71/j5;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    iget-object v14, v0, Ld71/tb;->i:Ld71/ta;

    .line 238
    .line 239
    iget-object v14, v14, Ld71/ta;->h:Ld71/j5;

    .line 240
    .line 241
    invoke-virtual {v14}, Ld71/j5;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-wide/from16 v17, v10

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ld71/k;->w()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    invoke-virtual {v11}, Ld71/k;->x()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    cmp-long v8, v6, v3

    .line 270
    .line 271
    if-nez v8, :cond_113

    .line 272
    .line 273
    :cond_110
    move-wide v10, v3

    .line 274
    goto/16 :goto_18e

    .line 275
    .line 276
    :cond_113
    sub-long/2addr v6, v1

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    sub-long v6, v1, v6

    .line 282
    .line 283
    sub-long/2addr v12, v1

    .line 284
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    sub-long v8, v1, v8

    .line 289
    .line 290
    sub-long/2addr v14, v1

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    sub-long/2addr v1, v10

    .line 296
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    add-long v10, v6, v19

    .line 301
    .line 302
    if-eqz v5, :cond_139

    .line 303
    .line 304
    cmp-long v5, v8, v3

    .line 305
    .line 306
    if-lez v5, :cond_139

    .line 307
    .line 308
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    add-long v10, v10, v17

    .line 313
    .line 314
    :cond_139
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-wide/from16 v12, v17

    .line 319
    .line 320
    invoke-virtual {v5, v8, v9, v12, v13}, Ld71/dc;->a0(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_147

    .line 325
    .line 326
    add-long v10, v8, v12

    .line 327
    .line 328
    :cond_147
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-eqz v5, :cond_18e

    .line 331
    .line 332
    cmp-long v5, v1, v6

    .line 333
    .line 334
    if-ltz v5, :cond_18e

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_150
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 338
    .line 339
    .line 340
    sget-object v6, Ld71/e0;->E:Ld71/i4;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/16 v9, 0x14

    .line 359
    .line 360
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ge v5, v6, :cond_110

    .line 365
    .line 366
    const-wide/16 v12, 0x1

    .line 367
    .line 368
    shl-long/2addr v12, v5

    .line 369
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 370
    .line 371
    .line 372
    sget-object v6, Ld71/e0;->D:Ld71/i4;

    .line 373
    .line 374
    invoke-virtual {v6, v7}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    mul-long v6, v6, v12

    .line 389
    .line 390
    add-long/2addr v10, v6

    .line 391
    cmp-long v6, v10, v1

    .line 392
    .line 393
    if-lez v6, :cond_18b

    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_150

    .line 399
    :cond_18e
    :goto_18e
    cmp-long v1, v10, v3

    .line 400
    .line 401
    if-nez v1, :cond_1ae

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "Next upload time is 0"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->t0()Ld71/b5;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ld71/b5;->c()V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->u0()Ld71/nb;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ld71/nb;->w()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->e0()Ld71/y4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ld71/y4;->x()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1d4

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "No network"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->t0()Ld71/b5;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ld71/b5;->b()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->u0()Ld71/nb;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ld71/nb;->w()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1d4
    iget-object v1, v0, Ld71/tb;->i:Ld71/ta;

    .line 470
    .line 471
    iget-object v1, v1, Ld71/ta;->f:Ld71/j5;

    .line 472
    .line 473
    invoke-virtual {v1}, Ld71/j5;->a()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 478
    .line 479
    .line 480
    sget-object v5, Ld71/e0;->t:Ld71/i4;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-virtual {v5, v6}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7, v1, v2, v5, v6}, Ld71/dc;->a0(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_1ff

    .line 506
    .line 507
    add-long/2addr v1, v5

    .line 508
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    :cond_1ff
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->t0()Ld71/b5;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ld71/b5;->c()V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Lc61/d;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    sub-long/2addr v10, v1

    .line 528
    cmp-long v1, v10, v3

    .line 529
    .line 530
    if-gtz v1, :cond_236

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 533
    .line 534
    .line 535
    sget-object v1, Ld71/e0;->y:Ld71/i4;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v1, v2}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    iget-object v1, v0, Ld71/tb;->i:Ld71/ta;

    .line 553
    .line 554
    iget-object v1, v1, Ld71/ta;->g:Ld71/j5;

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Lc61/d;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-virtual {v1, v2, v3}, Ld71/j5;->b(J)V

    .line 565
    .line 566
    .line 567
    :cond_236
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "Upload scheduled in approximately ms"

    .line 580
    .line 581
    invoke-virtual {v1, v3, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->u0()Ld71/nb;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v10, v11}, Ld71/nb;->v(J)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_24f
    :goto_24f
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "Nothing to upload or uploading impossible"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->t0()Ld71/b5;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ld71/b5;->c()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->u0()Ld71/nb;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ld71/nb;->w()V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method private final M()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld71/k;->R0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld71/k;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final N()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/tb;->w:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld71/g6;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-string v4, "google_app_measurement.db"

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    const-string v4, "rw"

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ld71/tb;->x:Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ld71/tb;->w:Ljava/nio/channels/FileLock;

    .line 68
    .line 69
    if-eqz v0, :cond_58

    .line 70
    .line 71
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_66

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_74

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_82

    .line 89
    :cond_58
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Storage concurrent data access panic"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_65} :catch_56
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_65} :catch_54
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_31 .. :try_end_65} :catch_52

    .line 100
    .line 101
    .line 102
    goto :goto_8f

    .line 103
    :goto_66
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Storage lock already acquired"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8f

    .line 117
    :goto_74
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Failed to access storage lock file"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :goto_82
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Failed to acquire storage lock"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    const/4 v0, 0x0

    .line 145
    return v0
.end method

.method public static b0(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static bridge synthetic e(Ld71/tb;)Ld71/g6;
    .registers 1

    .line 1
    iget-object p0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ld71/sb;)Ld71/sb;
    .registers 4

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/sb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Component not initialized: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Upload Component not created"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;)Ld71/tb;
    .registers 3

    .line 1
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld71/tb;->H:Ld71/tb;

    .line 12
    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    const-class v0, Ld71/tb;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Ld71/tb;->H:Ld71/tb;

    .line 19
    .line 20
    if-nez v1, :cond_2a

    .line 21
    .line 22
    new-instance v1, Ld71/fc;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ld71/fc;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld71/fc;

    .line 32
    .line 33
    new-instance v1, Ld71/tb;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ld71/tb;-><init>(Ld71/fc;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ld71/tb;->H:Ld71/tb;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_28

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Ld71/tb;->H:Ld71/tb;

    .line 48
    .line 49
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/r4$a;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4$a;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_21

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/t4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t4$a;->v(J)Lcom/google/android/gms/internal/measurement/t4$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "_ev"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t4$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/measurement/c9;

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/t4;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4$a;->z(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r4$a;->z(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4$a;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/t4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/r4$a;->u(I)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method public static synthetic u(Ld71/tb;Ld71/fc;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld71/n5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ld71/n5;-><init>(Ld71/tb;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld71/tb;->k:Ld71/n5;

    .line 14
    .line 15
    new-instance p1, Ld71/k;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ld71/k;-><init>(Ld71/tb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ld71/sb;->s()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld71/tb;->c:Ld71/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ld71/tb;->a:Ld71/q5;

    .line 30
    .line 31
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld71/i;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ld71/g;->p(Ld71/i;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ld71/ta;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ld71/ta;-><init>(Ld71/tb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ld71/sb;->s()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld71/tb;->i:Ld71/ta;

    .line 49
    .line 50
    new-instance p1, Ld71/pc;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ld71/pc;-><init>(Ld71/tb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ld71/sb;->s()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ld71/tb;->f:Ld71/pc;

    .line 59
    .line 60
    new-instance p1, Ld71/k9;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ld71/k9;-><init>(Ld71/tb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ld71/sb;->s()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ld71/tb;->h:Ld71/k9;

    .line 69
    .line 70
    new-instance p1, Ld71/nb;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ld71/nb;-><init>(Ld71/tb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ld71/sb;->s()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ld71/tb;->e:Ld71/nb;

    .line 79
    .line 80
    new-instance p1, Ld71/b5;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ld71/b5;-><init>(Ld71/tb;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ld71/tb;->d:Ld71/b5;

    .line 86
    .line 87
    iget p1, p0, Ld71/tb;->r:I

    .line 88
    .line 89
    iget v0, p0, Ld71/tb;->s:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_75

    .line 92
    .line 93
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Ld71/tb;->r:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Ld71/tb;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Ld71/tb;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ld71/u;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Ld71/tb;->C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Ld71/k;->T(Ljava/lang/String;Ld71/u;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final B(Ljava/lang/String;Ld71/j7;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld71/tb;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Ld71/k;->U(Ljava/lang/String;Ld71/j7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Ljava/lang/String;Ld71/m9;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/tb;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Ld71/tb;->F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ld71/tb;->E:Ld71/m9;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ld71/c5;->H(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ld71/c5;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ld71/k;->S(Ld71/c5;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld71/tb;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    move-result-object p5

    invoke-virtual {p5}, Ld71/f7;->k()V

    .line 2
    invoke-virtual {p0}, Ld71/tb;->n0()V

    const/4 p5, 0x0

    if-nez p4, :cond_13

    .line 3
    :try_start_d
    new-array p4, p5, [B

    goto :goto_13

    :catchall_10
    move-exception p1

    goto/16 :goto_1c3

    .line 4
    :cond_13
    :goto_13
    iget-object v0, p0, Ld71/tb;->y:Ljava/util/List;

    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld71/tb;->y:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 7
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v2

    sget-object v3, Ld71/e0;->V0:Ld71/i4;

    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    move-result v2
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_10

    if-eqz v2, :cond_32

    if-eqz p1, :cond_3c

    :cond_32
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_3a

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_17c

    :cond_3a
    if-nez p3, :cond_17c

    .line 8
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    move-result p3

    if-eqz p3, :cond_54

    .line 9
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object p3

    sget-object v2, Ld71/e0;->V0:Ld71/i4;

    invoke-virtual {p3, v2}, Ld71/g;->q(Ld71/i4;)Z

    move-result p3

    if-eqz p3, :cond_54

    if-eqz p1, :cond_63

    goto :goto_54

    :catch_51
    move-exception p1

    goto/16 :goto_151

    .line 10
    :cond_54
    :goto_54
    iget-object p3, p0, Ld71/tb;->i:Ld71/ta;

    .line 11
    iget-object p3, p3, Ld71/ta;->g:Ld71/j5;

    .line 12
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    move-result-object v2

    invoke-interface {v2}, Lc61/d;->a()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ld71/j5;->b(J)V

    .line 13
    :cond_63
    iget-object p3, p0, Ld71/tb;->i:Ld71/ta;

    .line 14
    iget-object p3, p3, Ld71/ta;->h:Ld71/j5;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Ld71/j5;->b(J)V

    .line 15
    invoke-direct {p0}, Ld71/tb;->L()V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    move-result p3

    if-eqz p3, :cond_a2

    .line 17
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object p3

    sget-object v4, Ld71/e0;->V0:Ld71/i4;

    invoke-virtual {p3, v4}, Ld71/g;->q(Ld71/i4;)Z

    move-result p3

    if-eqz p3, :cond_a2

    if-eqz p1, :cond_84

    goto :goto_a2

    .line 18
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 19
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld71/g;->q(Ld71/i4;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 20
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object p1

    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    goto :goto_b8

    .line 21
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 24
    invoke-virtual {p1, p3, p2, p4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object p1

    invoke-virtual {p1}, Ld71/k;->N0()V
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_bf} :catch_51
    .catchall {:try_start_3c .. :try_end_bf} :catchall_10

    .line 26
    :try_start_bf
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_cf
    .catchall {:try_start_bf .. :try_end_cf} :catchall_fd

    .line 27
    :try_start_cf
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 28
    invoke-virtual {p3}, Ld71/f7;->k()V

    .line 29
    invoke-virtual {p3}, Ld71/sb;->r()V

    .line 30
    invoke-virtual {p3}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const/4 v0, 0x1

    .line 31
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, p5
    :try_end_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_ea} :catch_10e
    .catchall {:try_start_cf .. :try_end_ea} :catchall_fd

    .line 32
    :try_start_ea
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p4, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v0, :cond_f5

    goto :goto_c3

    .line 33
    :cond_f5
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ea .. :try_end_fd} :catch_ff
    .catchall {:try_start_ea .. :try_end_fd} :catchall_fd

    :catchall_fd
    move-exception p1

    goto :goto_149

    :catch_ff
    move-exception p4

    .line 34
    :try_start_100
    invoke-virtual {p3}, Ld71/f7;->h()Ld71/r4;

    move-result-object p3

    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    throw p4
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_100 .. :try_end_10e} :catch_10e
    .catchall {:try_start_100 .. :try_end_10e} :catchall_fd

    :catch_10e
    move-exception p3

    .line 36
    :try_start_10f
    iget-object p4, p0, Ld71/tb;->z:Ljava/util/List;

    if-eqz p4, :cond_11a

    .line 37
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11a

    goto :goto_c3

    .line 38
    :cond_11a
    throw p3

    .line 39
    :cond_11b
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object p1

    invoke-virtual {p1}, Ld71/k;->Q0()V
    :try_end_122
    .catchall {:try_start_10f .. :try_end_122} :catchall_fd

    .line 40
    :try_start_122
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object p1

    invoke-virtual {p1}, Ld71/k;->O0()V

    .line 41
    iput-object v1, p0, Ld71/tb;->z:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Ld71/tb;->e0()Ld71/y4;

    move-result-object p1

    invoke-virtual {p1}, Ld71/y4;->x()Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-direct {p0}, Ld71/tb;->M()Z

    move-result p1

    if-eqz p1, :cond_13f

    .line 43
    invoke-virtual {p0}, Ld71/tb;->r0()V

    goto :goto_146

    :cond_13f
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Ld71/tb;->A:J

    .line 45
    invoke-direct {p0}, Ld71/tb;->L()V

    .line 46
    :goto_146
    iput-wide v2, p0, Ld71/tb;->o:J

    goto :goto_1bd

    .line 47
    :goto_149
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object p2

    invoke-virtual {p2}, Ld71/k;->O0()V

    .line 48
    throw p1
    :try_end_151
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_122 .. :try_end_151} :catch_51
    .catchall {:try_start_122 .. :try_end_151} :catchall_10

    .line 49
    :goto_151
    :try_start_151
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object p2

    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    move-result-object p1

    invoke-interface {p1}, Lc61/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld71/tb;->o:J

    .line 51
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object p1

    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Ld71/tb;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1bd

    .line 52
    :cond_17c
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Ld71/tb;->i:Ld71/ta;

    .line 56
    iget-object p1, p1, Ld71/ta;->h:Ld71/j5;

    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    move-result-object p3

    invoke-interface {p3}, Lc61/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld71/j5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_1a4

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_1b3

    .line 57
    :cond_1a4
    iget-object p1, p0, Ld71/tb;->i:Ld71/ta;

    .line 58
    iget-object p1, p1, Ld71/ta;->f:Ld71/j5;

    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    move-result-object p2

    invoke-interface {p2}, Lc61/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld71/j5;->b(J)V

    .line 59
    :cond_1b3
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld71/k;->X(Ljava/util/List;)V

    .line 60
    invoke-direct {p0}, Ld71/tb;->L()V
    :try_end_1bd
    .catchall {:try_start_151 .. :try_end_1bd} :catchall_10

    .line 61
    :goto_1bd
    iput-boolean p5, p0, Ld71/tb;->u:Z

    .line 62
    invoke-direct {p0}, Ld71/tb;->K()V

    return-void

    .line 63
    :goto_1c3
    iput-boolean p5, p0, Ld71/tb;->u:Z

    .line 64
    invoke-direct {p0}, Ld71/tb;->K()V

    .line 65
    throw p1
.end method

.method public final H(ILjava/nio/channels/FileChannel;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_59

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x4

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-eqz v5, :cond_4a

    .line 50
    .line 51
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error writing to channel. Bytes written"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, v2, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    return p1

    .line 76
    :goto_4b
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Failed to write to channel"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Bad channel to read from"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/r4$a;Lcom/google/android/gms/internal/measurement/r4$a;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ls51/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    if-eqz v2, :cond_b2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ls51/l;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b0

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->k0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b0

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->a0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-gtz v6, :cond_76

    .line 117
    .line 118
    goto :goto_b0

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->a0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 133
    .line 134
    invoke-static {v0, v1}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_98

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->a0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 145
    .line 146
    if-lez v8, :cond_98

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->a0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_98
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, Ld71/dc;->Q(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Ld71/dc;->Q(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_b2
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final J(Ljava/lang/String;J)Z
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v4

    invoke-virtual {v4}, Ld71/k;->N0()V

    .line 3
    :try_start_d
    new-instance v4, Ld71/tb$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ld71/tb$a;-><init>(Ld71/tb;Ld71/bc;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v6

    iget-wide v7, v1, Ld71/tb;->A:J

    .line 5
    invoke-static {v4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6}, Ld71/f7;->k()V

    .line 7
    invoke-virtual {v6}, Ld71/sb;->r()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_81

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 8
    :try_start_26
    invoke-virtual {v6}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2e} :catch_4b
    .catchall {:try_start_26 .. :try_end_2e} :catchall_46

    const-string v16, ""

    const/4 v9, 0x2

    if-eqz v14, :cond_9c

    cmp-long v14, v7, v10

    if-eqz v14, :cond_51

    .line 10
    :try_start_37
    new-array v5, v9, [Ljava/lang/String;

    .line 11
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v12

    goto :goto_59

    :catchall_46
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_fa9

    :catch_4b
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_4e
    const/4 v9, 0x0

    goto/16 :goto_227

    .line 12
    :cond_51
    new-array v5, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v13

    :goto_59
    if-eqz v14, :cond_5d

    .line 13
    const-string v16, "rowid <= ? and "

    :cond_5d
    move-object/from16 v14, v16

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_76} :catch_4b
    .catchall {:try_start_37 .. :try_end_76} :catchall_46

    .line 15
    :try_start_76
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_7a} :catch_99
    .catchall {:try_start_76 .. :try_end_7a} :catchall_91

    if-nez v9, :cond_85

    .line 16
    :try_start_7c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_81

    goto/16 :goto_23d

    :catchall_81
    move-exception v0

    move-object v1, v0

    goto/16 :goto_faf

    .line 17
    :cond_85
    :try_start_85
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_89} :catch_99
    .catchall {:try_start_85 .. :try_end_89} :catchall_91

    .line 18
    :try_start_89
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_90} :catch_95
    .catchall {:try_start_89 .. :try_end_90} :catchall_91

    goto :goto_e3

    :catchall_91
    move-exception v0

    move-object v1, v0

    goto/16 :goto_fa9

    :catch_95
    move-exception v0

    move-object v7, v0

    goto/16 :goto_227

    :catch_99
    move-exception v0

    move-object v7, v0

    goto :goto_4e

    :cond_9c
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_ae

    const/4 v9, 0x2

    .line 20
    :try_start_a2
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v10, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v12

    goto :goto_b3

    :cond_ae
    const/4 v9, 0x0

    .line 21
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    :goto_b3
    if-eqz v5, :cond_b7

    .line 22
    const-string v16, " and rowid <= ?"

    :cond_b7
    move-object/from16 v5, v16

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_d0} :catch_4b
    .catchall {:try_start_a2 .. :try_end_d0} :catchall_46

    .line 24
    :try_start_d0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_d4} :catch_99
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_91

    if-nez v9, :cond_db

    .line 25
    :try_start_d6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_81

    goto/16 :goto_23d

    .line 26
    :cond_db
    :try_start_db
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_db .. :try_end_e2} :catch_99
    .catchall {:try_start_db .. :try_end_e2} :catchall_91

    const/4 v9, 0x0

    .line 28
    :goto_e3
    :try_start_e3
    const-string v11, "raw_events_metadata"

    new-array v14, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v13

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v11

    .line 29
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_11f

    .line 31
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ld71/r4;->D()Ld71/t4;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 33
    invoke-static {v9}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e3 .. :try_end_11a} :catch_95
    .catchall {:try_start_e3 .. :try_end_11a} :catchall_91

    .line 34
    :try_start_11a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_81

    goto/16 :goto_23d

    .line 35
    :cond_11f
    :try_start_11f
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_123
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11f .. :try_end_123} :catch_95
    .catchall {:try_start_11f .. :try_end_123} :catchall_91

    .line 36
    :try_start_123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->D3()Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v14

    invoke-static {v14, v11}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/w4$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w4;
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_135} :catch_210
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_123 .. :try_end_135} :catch_95
    .catchall {:try_start_123 .. :try_end_135} :catchall_91

    .line 37
    :try_start_135
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_14c

    .line 38
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v14

    .line 39
    invoke-virtual {v14}, Ld71/r4;->I()Ld71/t4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 40
    invoke-static {v9}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    invoke-virtual {v14, v15, v12}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_14c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-interface {v4, v11}, Ld71/o;->a(Lcom/google/android/gms/internal/measurement/w4;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_16e

    .line 44
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    .line 45
    new-array v14, v12, [Ljava/lang/String;

    aput-object v9, v14, v13

    const/4 v12, 0x1

    aput-object v10, v14, v12

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    goto :goto_178

    .line 46
    :cond_16e
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 47
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 48
    :goto_178
    const-string v15, "raw_events"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    aput-object v8, v7, v13

    const-string v8, "name"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timestamp"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "data"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v7

    .line 49
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1bc

    .line 51
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ld71/r4;->I()Ld71/t4;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 53
    invoke-static {v9}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    invoke-virtual {v7, v8, v10}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_135 .. :try_end_1b7} :catch_95
    .catchall {:try_start_135 .. :try_end_1b7} :catchall_91

    .line 55
    :try_start_1b7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_81

    goto/16 :goto_23d

    .line 56
    :cond_1bc
    :try_start_1bc
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    .line 57
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_1c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bc .. :try_end_1c5} :catch_95
    .catchall {:try_start_1bc .. :try_end_1c5} :catchall_91

    .line 58
    :try_start_1c5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->c0()Lcom/google/android/gms/internal/measurement/r4$a;

    move-result-object v10

    invoke-static {v10, v11}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4$a;
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1cf} :catch_1f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c5 .. :try_end_1cf} :catch_95
    .catchall {:try_start_1c5 .. :try_end_1cf} :catchall_91

    const/4 v11, 0x1

    .line 59
    :try_start_1d0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/r4$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4$a;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/r4$a;->D(J)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v4, v7, v8, v10}, Ld71/o;->b(JLcom/google/android/gms/internal/measurement/r4;)Z

    move-result v7
    :try_end_1ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d0 .. :try_end_1ec} :catch_95
    .catchall {:try_start_1d0 .. :try_end_1ec} :catchall_91

    if-nez v7, :cond_206

    .line 61
    :try_start_1ee
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_81

    goto :goto_23d

    :catch_1f2
    move-exception v0

    const/4 v12, 0x2

    move-object v7, v0

    .line 62
    :try_start_1f5
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ld71/r4;->D()Ld71/t4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 64
    invoke-static {v9}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_206
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_20a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f5 .. :try_end_20a} :catch_95
    .catchall {:try_start_1f5 .. :try_end_20a} :catchall_91

    if-nez v7, :cond_1bc

    .line 66
    :try_start_20c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_20f
    .catchall {:try_start_20c .. :try_end_20f} :catchall_81

    goto :goto_23d

    :catch_210
    move-exception v0

    move-object v7, v0

    .line 67
    :try_start_212
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ld71/r4;->D()Ld71/t4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 69
    invoke-static {v9}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 70
    invoke-virtual {v8, v10, v11, v7}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_223
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_212 .. :try_end_223} :catch_95
    .catchall {:try_start_212 .. :try_end_223} :catchall_91

    .line 71
    :try_start_223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_81

    goto :goto_23d

    .line 72
    :goto_227
    :try_start_227
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ld71/r4;->D()Ld71/t4;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 74
    invoke-static {v9}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_238
    .catchall {:try_start_227 .. :try_end_238} :catchall_91

    if-eqz v5, :cond_23d

    .line 75
    :try_start_23a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_23d
    :goto_23d
    iget-object v5, v4, Ld71/tb$a;->c:Ljava/util/List;

    if-eqz v5, :cond_f99

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_249

    goto/16 :goto_f99

    .line 77
    :cond_249
    iget-object v5, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/measurement/w4$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->I0()Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    .line 80
    :goto_25c
    iget-object v15, v4, Ld71/tb$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_262
    .catchall {:try_start_23a .. :try_end_262} :catchall_81

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 v19, v13

    if-ge v9, v15, :cond_835

    .line 81
    :try_start_274
    iget-object v15, v4, Ld71/tb$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/r4;

    .line 82
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v15

    .line 83
    check-cast v15, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 84
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v12

    iget-object v13, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 85
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Ld71/q5;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_296
    .catchall {:try_start_274 .. :try_end_296} :catchall_81

    const-string v12, "_err"

    if-eqz v9, :cond_30f

    .line 86
    :try_start_29a
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ld71/r4;->I()Ld71/t4;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 89
    iget-object v11, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v11}, Ld71/g6;->A()Ld71/q4;

    move-result-object v11

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual {v6, v9, v10, v11}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v6

    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ld71/q5;->U(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_304

    .line 93
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v6

    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ld71/q5;->W(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e0

    goto :goto_304

    .line 94
    :cond_2e0
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_304

    .line 95
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v6, v1, Ld71/tb;->G:Ld71/jc;

    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v26

    const-string v28, "_ev"

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v27, 0xb

    move-object/from16 v25, v6

    .line 98
    invoke-static/range {v25 .. v30}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_304
    :goto_304
    move/from16 v11, p3

    move-object/from16 v24, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v22

    goto/16 :goto_82b

    .line 99
    :cond_30f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-static {v2}, Ld71/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_381

    .line 101
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/r4$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 102
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v9

    invoke-virtual {v9}, Ld71/r4;->H()Ld71/t4;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Ld71/r4;->z(I)Z

    move-result v9

    if-eqz v9, :cond_381

    const/4 v9, 0x0

    .line 104
    :goto_339
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->t()I

    move-result v13

    if-ge v9, v13, :cond_381

    .line 105
    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 106
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37c

    const-string v2, "admob"

    .line 107
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 108
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ld71/r4;->J()Ld71/t4;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 110
    invoke-virtual {v2, v13}, Ld71/t4;->a(Ljava/lang/String;)V

    :cond_37c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    goto :goto_339

    :cond_381
    move-object/from16 v24, v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v2

    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Ld71/q5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3bf

    .line 113
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {v9}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_3ad

    goto :goto_3b6

    :cond_3ad
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b6

    goto :goto_3c1

    :cond_3b6
    :goto_3b6
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v9, v14

    goto/16 :goto_58c

    :cond_3bf
    move-object/from16 v23, v3

    :goto_3c1
    move-object/from16 v25, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 116
    :goto_3c6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->t()I

    move-result v7
    :try_end_3ca
    .catchall {:try_start_29a .. :try_end_3ca} :catchall_81

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_430

    .line 117
    :try_start_3d0
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3fd

    .line 118
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/t4$a;

    move-object/from16 v27, v8

    const-wide/16 v7, 0x1

    .line 121
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/t4$a;->v(J)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t4;

    .line 123
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/r4$a;->w(ILcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    const/4 v9, 0x1

    goto :goto_429

    :cond_3fd
    move-object/from16 v27, v8

    .line 124
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_429

    .line 125
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v5

    .line 127
    check-cast v5, Lcom/google/android/gms/internal/measurement/t4$a;

    const-wide/16 v7, 0x1

    .line 128
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/t4$a;->v(J)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t4;

    .line 130
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/r4$a;->w(ILcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    const/4 v13, 0x1

    :cond_429
    :goto_429
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    goto :goto_3c6

    :cond_430
    move-object/from16 v27, v8

    if-nez v9, :cond_462

    if-eqz v2, :cond_462

    .line 131
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    .line 133
    iget-object v8, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v8}, Ld71/g6;->A()Ld71/q4;

    move-result-object v8

    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v3, v7, v8}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 138
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/t4$a;->v(J)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v3

    .line 139
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->y(Lcom/google/android/gms/internal/measurement/t4$a;)Lcom/google/android/gms/internal/measurement/r4$a;

    :cond_462
    if-nez v13, :cond_490

    .line 140
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    .line 142
    iget-object v8, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v8}, Ld71/g6;->A()Ld71/q4;

    move-result-object v8

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v3, v7, v8}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 147
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/t4$a;->v(J)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v3

    .line 148
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->y(Lcom/google/android/gms/internal/measurement/t4$a;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 149
    :cond_490
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v28

    .line 150
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->s0()J

    move-result-wide v29

    iget-object v3, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 152
    invoke-virtual/range {v28 .. v36}, Ld71/k;->G(JLjava/lang/String;ZZZZZ)Ld71/p;

    move-result-object v3

    .line 153
    iget-wide v7, v3, Ld71/p;->e:J

    .line 154
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v3

    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ld71/g;->v(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_4c6

    .line 155
    invoke-static {v15, v5}, Ld71/tb;->m(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;)V

    goto :goto_4c8

    :cond_4c6
    const/16 v17, 0x1

    .line 156
    :goto_4c8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld71/kc;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58c

    if-eqz v2, :cond_58c

    .line 157
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v28

    .line 158
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->s0()J

    move-result-wide v29

    iget-object v3, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    .line 160
    invoke-virtual/range {v28 .. v36}, Ld71/k;->G(JLjava/lang/String;ZZZZZ)Ld71/p;

    move-result-object v3

    .line 161
    iget-wide v7, v3, Ld71/p;->c:J

    .line 162
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v3

    iget-object v5, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v5

    .line 163
    sget-object v13, Ld71/e0;->p:Ld71/i4;

    invoke-virtual {v3, v5, v13}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_58c

    .line 164
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ld71/r4;->I()Ld71/t4;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 167
    invoke-virtual {v3, v5, v7}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 168
    :goto_522
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->t()I

    move-result v13

    if-ge v5, v13, :cond_54d

    .line 169
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_53f

    .line 171
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/gms/internal/measurement/t4$a;

    move-object v7, v3

    move v3, v5

    goto :goto_54a

    .line 173
    :cond_53f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54a

    const/4 v8, 0x1

    :cond_54a
    :goto_54a
    add-int/lit8 v5, v5, 0x1

    goto :goto_522

    :cond_54d
    if-eqz v8, :cond_555

    if-eqz v7, :cond_555

    .line 174
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->u(I)Lcom/google/android/gms/internal/measurement/r4$a;

    goto :goto_58c

    :cond_555
    if-eqz v7, :cond_575

    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k7;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t4$a;

    .line 176
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 177
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/t4$a;->v(J)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t4;

    .line 179
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/r4$a;->w(ILcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    goto :goto_58c

    .line 180
    :cond_575
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 183
    invoke-virtual {v3, v5, v7}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5fd

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->N()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 185
    :goto_59a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_59e
    .catchall {:try_start_3d0 .. :try_end_59e} :catchall_81

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_5ca

    .line 186
    :try_start_5a4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b6

    move v5, v3

    goto :goto_5c7

    .line 187
    :cond_5b6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c7

    move v7, v3

    :cond_5c7
    :goto_5c7
    add-int/lit8 v3, v3, 0x1

    goto :goto_59a

    :cond_5ca
    const/4 v3, -0x1

    if-eq v5, v3, :cond_5fe

    .line 188
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->k0()Z

    move-result v3

    if-nez v3, :cond_600

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->i0()Z

    move-result v3

    if-nez v3, :cond_600

    .line 189
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    invoke-virtual {v2}, Ld71/r4;->J()Ld71/t4;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/r4$a;->u(I)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 191
    invoke-static {v15, v11}, Ld71/tb;->m(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 192
    invoke-static {v15, v2, v13}, Ld71/tb;->l(Lcom/google/android/gms/internal/measurement/r4$a;ILjava/lang/String;)V

    :cond_5fd
    const/4 v3, -0x1

    :cond_5fe
    const/4 v8, 0x3

    goto :goto_647

    :cond_600
    const/4 v3, -0x1

    if-ne v7, v3, :cond_605

    const/4 v8, 0x3

    goto :goto_628

    .line 193
    :cond_605
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_617

    goto :goto_628

    :cond_617
    const/4 v7, 0x0

    .line 195
    :goto_618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_647

    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 197
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_641

    .line 198
    :goto_628
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ld71/r4;->J()Ld71/t4;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 200
    invoke-virtual {v2, v7}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/r4$a;->u(I)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 202
    invoke-static {v15, v11}, Ld71/tb;->m(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 203
    invoke-static {v15, v2, v12}, Ld71/tb;->l(Lcom/google/android/gms/internal/measurement/r4$a;ILjava/lang/String;)V

    goto :goto_647

    .line 204
    :cond_641
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_618

    .line 205
    :cond_647
    :goto_647
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_6a0

    .line 206
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v2, v6}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v2

    if-nez v2, :cond_69b

    if-eqz v27, :cond_693

    .line 207
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_693

    .line 208
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/k7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 209
    invoke-virtual {v1, v15, v2}, Ld71/tb;->I(Lcom/google/android/gms/internal/measurement/r4$a;Lcom/google/android/gms/internal/measurement/r4$a;)Z

    move-result v5

    if-eqz v5, :cond_693

    move-object/from16 v5, v26

    .line 210
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->v(ILcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    move v14, v9

    move/from16 v12, v18

    :goto_68d
    const/16 v25, 0x0

    const/16 v27, 0x0

    goto/16 :goto_6f4

    :cond_693
    move-object/from16 v5, v26

    move/from16 v12, p3

    move v14, v9

    move-object/from16 v25, v15

    goto :goto_6f4

    :cond_69b
    move-object/from16 v5, v26

    :cond_69d
    move/from16 v6, v18

    goto :goto_6f2

    :cond_6a0
    move-object/from16 v5, v26

    .line 211
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69d

    .line 212
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    move-object/from16 v7, v19

    invoke-static {v2, v7}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v2

    if-nez v2, :cond_69d

    if-eqz v25, :cond_6ea

    .line 213
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_6ea

    .line 214
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/k7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 215
    invoke-virtual {v1, v2, v15}, Ld71/tb;->I(Lcom/google/android/gms/internal/measurement/r4$a;Lcom/google/android/gms/internal/measurement/r4$a;)Z

    move-result v6

    if-eqz v6, :cond_6ea

    move/from16 v6, v18

    .line 216
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->v(ILcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    move v12, v6

    move v14, v9

    goto :goto_68d

    :cond_6ea
    move/from16 v6, v18

    move/from16 v14, p3

    move v12, v6

    move-object/from16 v27, v15

    goto :goto_6f4

    :goto_6f2
    move v12, v6

    move v14, v9

    .line 217
    :goto_6f4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->a()Z

    move-result v2

    if-eqz v2, :cond_811

    .line 218
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v2

    sget-object v6, Ld71/e0;->Y0:Ld71/i4;

    invoke-virtual {v2, v6}, Ld71/g;->q(Ld71/i4;)Z

    move-result v2

    if-eqz v2, :cond_811

    .line 219
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->t()I

    move-result v2

    if-eqz v2, :cond_811

    .line 220
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->N()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld71/dc;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    .line 221
    :goto_718
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->t()I

    move-result v7

    if-ge v6, v7, :cond_7bf

    .line 222
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/r4$a;->G(I)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79a

    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->h0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_79a

    .line 225
    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 226
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->h0()Ljava/util/List;

    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 229
    :goto_749
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_796

    .line 230
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;

    .line 231
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->h0()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ld71/dc;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->h0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_768
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_78c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/t4;

    move-object/from16 v19, v3

    .line 233
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v18

    move-object/from16 v20, v7

    .line 235
    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/t4$a;

    invoke-virtual {v1, v3, v7, v8, v9}, Ld71/tb;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_768

    :cond_78c
    move-object/from16 v20, v7

    .line 236
    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    const/4 v8, 0x3

    goto :goto_749

    .line 237
    :cond_796
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7b7

    .line 238
    :cond_79a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b7

    .line 239
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v7

    .line 241
    check-cast v7, Lcom/google/android/gms/internal/measurement/t4$a;

    iget-object v8, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-virtual {v1, v3, v7, v2, v8}, Ld71/tb;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7b7
    :goto_7b7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_718

    :cond_7bf
    move-object/from16 v10, v23

    .line 244
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4$a;->K()Lcom/google/android/gms/internal/measurement/r4$a;

    .line 245
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-result-object v3

    .line 246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d5
    :goto_7d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7fe

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    .line 249
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7d5

    .line 250
    invoke-virtual {v3, v9, v8}, Ld71/dc;->R(Lcom/google/android/gms/internal/measurement/t4$a;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/t4;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d5

    .line 252
    :cond_7fe
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_803
    if-ge v3, v2, :cond_813

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/t4;

    .line 253
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/r4$a;->z(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    goto :goto_803

    :cond_811
    move-object/from16 v10, v23

    .line 254
    :cond_813
    iget-object v2, v4, Ld71/tb$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    move/from16 v13, v22

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p3, 0x1

    .line 255
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/w4$a;->A(Lcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    :goto_82b
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v24

    const/4 v13, 0x0

    goto/16 :goto_25c

    :cond_835
    move-object/from16 v7, v19

    const-wide/16 v2, 0x0

    move/from16 v8, p3

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_83d
    if-ge v9, v8, :cond_88a

    .line 256
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/w4$a;->u(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v14

    .line 257
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_85f

    .line 258
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-static {v14, v6}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v15

    if-eqz v15, :cond_85f

    .line 259
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/w4$a;->R(I)Lcom/google/android/gms/internal/measurement/w4$a;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_85d
    :goto_85d
    const/4 v14, 0x1

    goto :goto_888

    .line 260
    :cond_85f
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-static {v14, v7}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v14

    if-eqz v14, :cond_85d

    .line 261
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t4;->k0()Z

    move-result v15

    if-eqz v15, :cond_877

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t4;->a0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_878

    :cond_877
    const/4 v14, 0x0

    :goto_878
    if-eqz v14, :cond_85d

    .line 262
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v2

    if-lez v15, :cond_85d

    .line 263
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_85d

    :goto_888
    add-int/2addr v9, v14

    goto :goto_83d

    :cond_88a
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v1, v5, v12, v13, v6}, Ld71/tb;->n(Lcom/google/android/gms/internal/measurement/w4$a;JZ)V

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->M()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_896
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8bb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r4;

    .line 266
    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_896

    .line 267
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v6

    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_se"

    .line 269
    invoke-virtual {v6, v7, v8}, Ld71/k;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_8bb
    const-string v6, "_sid"

    .line 271
    invoke-static {v5, v6}, Ld71/dc;->v(Lcom/google/android/gms/internal/measurement/w4$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_8c8

    const/4 v6, 0x1

    .line 272
    invoke-virtual {v1, v5, v12, v13, v6}, Ld71/tb;->n(Lcom/google/android/gms/internal/measurement/w4$a;JZ)V

    goto :goto_8ea

    .line 273
    :cond_8c8
    const-string v6, "_se"

    .line 274
    invoke-static {v5, v6}, Ld71/dc;->v(Lcom/google/android/gms/internal/measurement/w4$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_8ea

    .line 275
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->Y(I)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 276
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ld71/r4;->D()Ld71/t4;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 279
    invoke-virtual {v6, v7, v8}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    :cond_8ea
    :goto_8ea
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld71/dc;->S(Lcom/google/android/gms/internal/measurement/w4$a;)V

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    move-result v6

    if-eqz v6, :cond_938

    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v6

    sget-object v7, Ld71/e0;->Q0:Ld71/i4;

    invoke-virtual {v6, v7}, Ld71/g;->q(Ld71/i4;)Z

    move-result v6

    if-eqz v6, :cond_938

    .line 282
    iget-object v6, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    move-result-object v7

    invoke-virtual {v7}, Ld71/f7;->k()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    move-result v7

    if-eqz v7, :cond_938

    .line 286
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    move-result-object v7

    if-nez v7, :cond_935

    .line 287
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Ld71/r4;->D()Ld71/t4;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 289
    invoke-static {v6}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_938

    .line 290
    :cond_935
    invoke-virtual {v1, v7, v5}, Ld71/tb;->t(Ld71/c5;Lcom/google/android/gms/internal/measurement/w4$a;)V

    :cond_938
    :goto_938
    const-wide v6, 0x7fffffffffffffffL

    .line 291
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->C0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->l0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    const/4 v6, 0x0

    .line 292
    :goto_947
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->X()I

    move-result v7

    if-ge v6, v7, :cond_97a

    .line 293
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->u(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->b0()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->o0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-gez v10, :cond_964

    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->b0()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/w4$a;->C0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 296
    :cond_964
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->b0()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->j0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-lez v10, :cond_977

    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->b0()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->l0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    :cond_977
    add-int/lit8 v6, v6, 0x1

    goto :goto_947

    .line 298
    :cond_97a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->a1()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 299
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    move-result v6

    if-eqz v6, :cond_ac8

    .line 300
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v6

    iget-object v7, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ld71/e0;->H0:Ld71/i4;

    invoke-virtual {v6, v7, v8}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    move-result v6

    if-eqz v6, :cond_ac8

    .line 301
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v6, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld71/kc;->A0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ac8

    iget-object v6, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    move-result-object v6

    invoke-virtual {v6}, Ld71/j7;->x()Z

    move-result v6

    if-eqz v6, :cond_ac8

    iget-object v6, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->x0()Z

    move-result v6

    if-eqz v6, :cond_ac8

    const/4 v6, 0x0

    .line 304
    :goto_9bd
    iget-object v7, v4, Ld71/tb$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_ac8

    .line 305
    iget-object v7, v4, Ld71/tb$a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r4;

    .line 306
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v7

    .line 307
    check-cast v7, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4$a;->N()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ac4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t4;

    .line 309
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9db

    .line 310
    iget-object v8, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->m()I

    move-result v8

    .line 311
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v9

    iget-object v10, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 312
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ld71/e0;->X:Ld71/i4;

    invoke-virtual {v9, v10, v12}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    move-result v9

    if-lt v8, v9, :cond_ab9

    .line 313
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v8

    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ld71/e0;->J0:Ld71/i4;

    invoke-virtual {v8, v9, v10}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    move-result v8

    if-eqz v8, :cond_a3d

    .line 314
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v8

    invoke-virtual {v8}, Ld71/kc;->P0()Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    const-string v10, "_tu"

    .line 316
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    .line 317
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/t4$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/t4;

    .line 319
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/r4$a;->z(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    goto :goto_a3e

    :cond_a3d
    const/4 v8, 0x0

    .line 320
    :goto_a3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    const-string v10, "_tr"

    .line 321
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 322
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/t4$a;->v(J)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v9

    .line 323
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/t4;

    .line 324
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/r4$a;->z(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 325
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v9

    iget-object v10, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ld71/e0;->M0:Ld71/i4;

    invoke-virtual {v9, v10, v12}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    move-result v9

    if-eqz v9, :cond_a7a

    .line 326
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-result-object v9

    iget-object v10, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5, v7, v8}, Ld71/dc;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4$a;Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v8

    goto :goto_a8a

    .line 328
    :cond_a7a
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-result-object v9

    iget-object v10, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 329
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 330
    invoke-virtual {v9, v10, v12, v7, v8}, Ld71/dc;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v8

    :goto_a8a
    if-eqz v8, :cond_ab9

    .line 331
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ld71/r4;->H()Ld71/t4;

    move-result-object v9

    const-string v10, "Generated trigger URI. appId, uri"

    iget-object v12, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 333
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {v9, v10, v12, v13}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v9

    iget-object v10, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ld71/k;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)Z

    .line 336
    iget-object v8, v1, Ld71/tb;->q:Ljava/util/Set;

    iget-object v9, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_ab9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->w(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/w4$a;

    :cond_ac4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9bd

    .line 338
    :cond_ac8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->w0()Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v6

    .line 339
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->V()Ld71/pc;

    move-result-object v7

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    move-result-object v8

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->M()Ljava/util/List;

    move-result-object v9

    .line 342
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->N()Ljava/util/List;

    move-result-object v10

    .line 343
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->o0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->j0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 345
    invoke-virtual/range {v7 .. v12}, Ld71/pc;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 346
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 347
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v6

    iget-object v7, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld71/g;->I(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e19

    .line 348
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v8

    invoke-virtual {v8}, Ld71/kc;->R0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 351
    :goto_b16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4$a;->X()I

    move-result v10

    if-ge v9, v10, :cond_de2

    .line 352
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/w4$a;->u(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v10

    .line 353
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v10

    .line 354
    check-cast v10, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 355
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_b30
    .catchall {:try_start_5a4 .. :try_end_b30} :catchall_81

    const-string v12, "_sr"

    if-eqz v11, :cond_bb3

    .line 356
    :try_start_b34
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r4;

    const-string v13, "_en"

    invoke-static {v11, v13}, Ld71/dc;->e0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 357
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld71/z;

    if-nez v13, :cond_b68

    .line 358
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v13

    iget-object v14, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 359
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 360
    invoke-virtual {v13, v14, v15}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    move-result-object v13

    if-eqz v13, :cond_b68

    .line 361
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b68
    if-eqz v13, :cond_ba7

    .line 362
    iget-object v11, v13, Ld71/z;->i:Ljava/lang/Long;

    if-nez v11, :cond_ba7

    .line 363
    iget-object v11, v13, Ld71/z;->j:Ljava/lang/Long;

    if-eqz v11, :cond_b84

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_b84

    .line 364
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    iget-object v11, v13, Ld71/z;->j:Ljava/lang/Long;

    .line 365
    invoke-static {v10, v12, v11}, Ld71/dc;->Q(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    :cond_b84
    iget-object v11, v13, Ld71/z;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_b9c

    .line 367
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b9c

    .line 368
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 369
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ld71/dc;->Q(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    :cond_b9c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_ba7
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/w4$a;->v(ILcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    :goto_baa
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_dd5

    .line 372
    :cond_bb3
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v11

    iget-object v13, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 373
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ld71/q5;->v(Ljava/lang/String;)J

    move-result-wide v13

    .line 374
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ld71/kc;->v(JJ)J

    move-result-wide v2

    .line 375
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r4;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 376
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c35

    .line 377
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r4;->f0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_bea
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/t4;

    move-object/from16 p3, v11

    .line 378
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c32

    .line 379
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t4;->a0()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c30

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_c1e

    .line 380
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c30

    :cond_c1e
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_c35

    .line 381
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t4;->J()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c35

    :cond_c30
    const/4 v1, 0x1

    goto :goto_c47

    :cond_c32
    move-object/from16 v11, p3

    goto :goto_bea

    .line 382
    :cond_c35
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v1

    iget-object v11, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 383
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Ld71/q5;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_c47
    if-gtz v1, :cond_c6e

    .line 384
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ld71/r4;->I()Ld71/t4;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 386
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/w4$a;->v(ILcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    goto/16 :goto_baa

    .line 389
    :cond_c6e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld71/z;

    if-nez v11, :cond_ccd

    .line 390
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v11

    iget-object v15, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    move-result-object v11

    if-nez v11, :cond_ccf

    .line 391
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v11

    .line 392
    invoke-virtual {v11}, Ld71/r4;->I()Ld71/t4;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 393
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v14

    .line 394
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v15

    .line 395
    invoke-virtual {v11, v13, v14, v15}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    new-instance v11, Ld71/z;

    iget-object v13, v4, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 397
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v26

    .line 398
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v27

    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Ld71/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_ccf

    :cond_ccd
    move-wide/from16 v18, v13

    .line 400
    :cond_ccf
    :goto_ccf
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r4;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Ld71/dc;->e0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_ce7

    const/4 v14, 0x1

    :goto_ce5
    const/4 v15, 0x1

    goto :goto_ce9

    :cond_ce7
    const/4 v14, 0x0

    goto :goto_ce5

    :goto_ce9
    if-ne v1, v15, :cond_d15

    .line 401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_d10

    .line 402
    iget-object v1, v11, Ld71/z;->i:Ljava/lang/Long;

    if-nez v1, :cond_d04

    iget-object v1, v11, Ld71/z;->j:Ljava/lang/Long;

    if-nez v1, :cond_d04

    iget-object v1, v11, Ld71/z;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_d10

    :cond_d04
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v11, v1, v1, v1}, Ld71/z;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld71/z;

    move-result-object v2

    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_d10
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/w4$a;->v(ILcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    goto/16 :goto_baa

    .line 406
    :cond_d15
    invoke-virtual {v8, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_d57

    .line 407
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-object v15, v4

    move-object/from16 v26, v5

    int-to-long v4, v1

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Ld71/dc;->Q(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_d3f

    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Ld71/z;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld71/z;

    move-result-object v11

    .line 411
    :cond_d3f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Ld71/z;->b(JJ)Ld71/z;

    move-result-object v2

    .line 413
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v26

    const-wide/16 v8, 0x1

    goto/16 :goto_dd2

    :cond_d57
    move-object v15, v4

    move-object/from16 v26, v5

    .line 414
    iget-object v4, v11, Ld71/z;->h:Ljava/lang/Long;

    if-eqz v4, :cond_d67

    .line 415
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    goto :goto_d78

    .line 416
    :cond_d67
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->C()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    move-wide/from16 v8, v18

    invoke-static {v4, v5, v8, v9}, Ld71/kc;->v(JJ)J

    move-result-wide v4

    :goto_d78
    cmp-long v8, v4, v2

    if-eqz v8, :cond_dc1

    .line 417
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Ld71/dc;->Q(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    int-to-long v4, v1

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Ld71/dc;->Q(Lcom/google/android/gms/internal/measurement/r4$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_dad

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v4}, Ld71/z;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld71/z;

    move-result-object v11

    .line 422
    :cond_dad
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Ld71/z;->b(JJ)Ld71/z;

    move-result-object v2

    .line 424
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dbc
    :goto_dbc
    move/from16 v2, v22

    move-object/from16 v1, v26

    goto :goto_dd2

    :cond_dc1
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_dbc

    .line 425
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4$a;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Ld71/z;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld71/z;

    move-result-object v3

    .line 426
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dbc

    .line 427
    :goto_dd2
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/w4$a;->v(ILcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    :goto_dd5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_b16

    :cond_de2
    move-object v15, v4

    move-object v1, v5

    .line 428
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->X()I

    move-result v3

    if-ge v2, v3, :cond_df5

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->I0()Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 430
    :cond_df5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_dfd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 431
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld71/z;

    invoke-virtual {v4, v3}, Ld71/k;->R(Ld71/z;)V

    goto :goto_dfd

    :cond_e17
    move-object v2, v15

    goto :goto_e1b

    :cond_e19
    move-object v1, v5

    move-object v2, v4

    .line 432
    :goto_e1b
    iget-object v3, v2, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v3

    .line 433
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    move-result-object v4

    if-nez v4, :cond_e43

    .line 434
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 437
    invoke-virtual {v4, v5, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e9e

    .line 438
    :cond_e43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->X()I

    move-result v5

    if-lez v5, :cond_e9e

    .line 439
    invoke-virtual {v4}, Ld71/c5;->k0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_e57

    .line 440
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->u0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_e5a

    .line 441
    :cond_e57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->S0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 442
    :goto_e5a
    invoke-virtual {v4}, Ld71/c5;->o0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_e65

    goto :goto_e66

    :cond_e65
    move-wide v5, v7

    :goto_e66
    cmp-long v7, v5, v9

    if-eqz v7, :cond_e6e

    .line 443
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->y0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_e71

    .line 444
    :cond_e6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->U0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 445
    :goto_e71
    invoke-virtual {v4}, Ld71/c5;->q()V

    .line 446
    invoke-virtual {v4}, Ld71/c5;->m0()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->p0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->o0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld71/c5;->l0(J)V

    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->j0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld71/c5;->h0(J)V

    .line 449
    invoke-virtual {v4}, Ld71/c5;->u0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e94

    .line 450
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->R0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_e97

    .line 451
    :cond_e94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->L0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 452
    :goto_e97
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld71/k;->S(Ld71/c5;)V

    .line 453
    :cond_e9e
    :goto_e9e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4$a;->X()I

    move-result v4

    if-lez v4, :cond_efd

    .line 454
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v4

    iget-object v5, v2, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld71/q5;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v4

    if-eqz v4, :cond_ec3

    .line 455
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d4;->e0()Z

    move-result v5

    if-nez v5, :cond_ebb

    goto :goto_ec3

    .line 456
    :cond_ebb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d4;->O()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->T(J)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_eec

    .line 457
    :cond_ec3
    :goto_ec3
    iget-object v4, v2, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ed5

    const-wide/16 v4, -0x1

    .line 458
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->T(J)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_eec

    .line 459
    :cond_ed5
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 461
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 462
    invoke-virtual {v4, v5, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    :goto_eec
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/w4;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Ld71/k;->Y(Lcom/google/android/gms/internal/measurement/w4;Z)Z

    .line 464
    :cond_efd
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v1

    iget-object v2, v2, Ld71/tb$a;->b:Ljava/util/List;

    .line 465
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-virtual {v1}, Ld71/f7;->k()V

    .line 467
    invoke-virtual {v1}, Ld71/sb;->r()V

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 469
    :goto_f14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_f31

    if-eqz v13, :cond_f21

    .line 470
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_f21
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_f14

    .line 472
    :cond_f31
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 474
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_f64

    .line 476
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 480
    invoke-virtual {v1, v5, v4, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    :cond_f64
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_f6c
    .catchall {:try_start_b34 .. :try_end_f6c} :catchall_81

    .line 483
    :try_start_f6c
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6c .. :try_end_f75} :catch_f76
    .catchall {:try_start_f6c .. :try_end_f75} :catchall_81

    goto :goto_f89

    :catch_f76
    move-exception v0

    move-object v2, v0

    .line 484
    :try_start_f78
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 486
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    :goto_f89
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v1

    invoke-virtual {v1}, Ld71/k;->Q0()V
    :try_end_f90
    .catchall {:try_start_f78 .. :try_end_f90} :catchall_81

    .line 488
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v1

    invoke-virtual {v1}, Ld71/k;->O0()V

    const/4 v1, 0x1

    return v1

    .line 489
    :cond_f99
    :goto_f99
    :try_start_f99
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v1

    invoke-virtual {v1}, Ld71/k;->Q0()V
    :try_end_fa0
    .catchall {:try_start_f99 .. :try_end_fa0} :catchall_81

    .line 490
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v1

    invoke-virtual {v1}, Ld71/k;->O0()V

    const/4 v1, 0x0

    return v1

    :goto_fa9
    if-eqz v5, :cond_fae

    .line 491
    :try_start_fab
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_fae
    throw v1
    :try_end_faf
    .catchall {:try_start_fab .. :try_end_faf} :catchall_81

    .line 493
    :goto_faf
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    .line 494
    throw v1
.end method

.method public final O(Ljava/lang/String;)Ld71/j7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld71/tb;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld71/j7;

    .line 18
    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ld71/k;->F0(Ljava/lang/String;)Ld71/j7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    sget-object v0, Ld71/j7;->c:Ld71/j7;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p1, v0}, Ld71/tb;->B(Ljava/lang/String;Ld71/j7;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld71/xb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld71/xb;-><init>(Ld71/tb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld71/z5;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzae;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld71/tb;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ld71/tb;->R(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 13

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 15
    .line 16
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ld71/tb;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ld71/k;->N0()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ld71/k;->y0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_84

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_84

    .line 97
    .line 98
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ld71/r4;->I()Ld71/t4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Ld71/tb;->l:Ld71/g6;

    .line 109
    .line 110
    invoke-virtual {v4}, Ld71/g6;->A()Ld71/q4;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto/16 :goto_1bc

    .line 132
    .line 133
    :cond_84
    :goto_84
    if-eqz v1, :cond_b9

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 136
    .line 137
    if-eqz v2, :cond_b9

    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->h:J

    .line 148
    .line 149
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->h:J

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 158
    .line 159
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 164
    .line 165
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 168
    .line 169
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 176
    .line 177
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 184
    .line 185
    goto :goto_da

    .line 186
    :cond_b9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_da

    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznb;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 207
    .line 208
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_158

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 224
    .line 225
    new-instance v9, Ld71/hc;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v2, v9

    .line 251
    invoke-direct/range {v2 .. v8}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v9}, Ld71/k;->b0(Ld71/hc;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_125

    .line 263
    .line 264
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ld71/r4;->C()Ld71/t4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Ld71/tb;->l:Ld71/g6;

    .line 277
    .line 278
    invoke-virtual {v4}, Ld71/g6;->A()Ld71/q4;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Ld71/hc;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Ld71/hc;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_146

    .line 294
    :cond_125
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Ld71/tb;->l:Ld71/g6;

    .line 311
    .line 312
    invoke-virtual {v4}, Ld71/g6;->A()Ld71/q4;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Ld71/hc;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Ld71/hc;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    if-eqz p1, :cond_158

    .line 328
    .line 329
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 330
    .line 331
    if-eqz p1, :cond_158

    .line 332
    .line 333
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 336
    .line 337
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 338
    .line 339
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Ld71/tb;->W(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Ld71/k;->Z(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_186

    .line 354
    .line 355
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "Conditional property added"

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Ld71/tb;->l:Ld71/g6;

    .line 368
    .line 369
    invoke-virtual {v2}, Ld71/g6;->A()Ld71/q4;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1ad

    .line 391
    :cond_186
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "Too many conditional properties, ignoring"

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Ld71/tb;->l:Ld71/g6;

    .line 408
    .line 409
    invoke-virtual {v2}, Ld71/g6;->A()Ld71/q4;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, p2, v1, v2, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_1ad
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ld71/k;->Q0()V
    :try_end_1b4
    .catchall {:try_start_41 .. :try_end_1b4} :catchall_81

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ld71/k;->O0()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_1bc
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Ld71/k;->O0()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld71/v4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ld71/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Ld71/v4;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ld71/k;->x0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ld71/kc;->K(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ld71/g;->r(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Ld71/kc;->T(Ld71/v4;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ld71/v4;->a()Lcom/google/android/gms/measurement/internal/zzbe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "_cmp"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "_cis"

    .line 59
    .line 60
    const-string v3, "referrer API v2"

    .line 61
    .line 62
    if-eqz v0, :cond_68

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_68

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 77
    .line 78
    const-string v4, "gclid"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_68

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 91
    .line 92
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 93
    .line 94
    const-string v10, "auto"

    .line 95
    .line 96
    const-string v6, "_lgclid"

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a5

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a5

    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a5

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a5

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 138
    .line 139
    const-string v1, "gbraid"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a5

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 152
    .line 153
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 154
    .line 155
    const-string v7, "auto"

    .line 156
    .line 157
    const-string v3, "_gbraid"

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p0, p1, p2}, Ld71/tb;->q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final T(Ld71/c5;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld71/c5;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    invoke-virtual {p1}, Ld71/c5;->t0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 27
    .line 28
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v2, 0xcc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Ld71/tb;->w(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Landroid/net/Uri$Builder;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ld71/c5;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-virtual {p1}, Ld71/c5;->t0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    sget-object v2, Ld71/e0;->g:Ld71/i4;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Ld71/e0;->h:Ld71/i4;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "config/app/"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "platform"

    .line 112
    .line 113
    const-string v4, "android"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "gmp_version"

    .line 120
    .line 121
    const-string v4, "84002"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "runtime_version"

    .line 128
    .line 129
    const-string v4, "0"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_8d
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v7, Ljava/net/URL;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Fetching remote configuration"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v6}, Ld71/q5;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v6}, Ld71/q5;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v1, :cond_e7

    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_cc

    .line 194
    .line 195
    new-instance v3, Ls/a;

    .line 196
    .line 197
    invoke-direct {v3}, Ls/a;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "If-Modified-Since"

    .line 201
    .line 202
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v6}, Ld71/q5;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_e7

    .line 218
    .line 219
    if-nez v3, :cond_e2

    .line 220
    .line 221
    new-instance v2, Ls/a;

    .line 222
    .line 223
    invoke-direct {v2}, Ls/a;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object v3, v2

    .line 227
    :cond_e2
    const-string v2, "If-None-Match"

    .line 228
    .line 229
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_e7
    move-object v9, v3

    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, p0, Ld71/tb;->t:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Ld71/tb;->e0()Ld71/y4;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v10, Ld71/yb;

    .line 241
    .line 242
    invoke-direct {v10, p0}, Ld71/yb;-><init>(Ld71/tb;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ld71/f7;->k()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ld71/sb;->r()V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ld71/f7;->i()Ld71/z5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ld71/d5;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move-object v4, v2

    .line 265
    invoke-direct/range {v4 .. v10}, Ld71/d5;-><init>(Ld71/y4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld71/x4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ld71/z5;->w(Ljava/lang/Runnable;)V
    :try_end_10e
    .catch Ljava/net/MalformedURLException; {:try_start_8d .. :try_end_10e} :catch_10f

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_10f
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 289
    .line 290
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .registers 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v11, :cond_d3

    .line 13
    .line 14
    invoke-virtual {v11}, Ld71/c5;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_d3

    .line 25
    .line 26
    :cond_19
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-virtual {v13, v11}, Ld71/tb;->j(Ld71/c5;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_39

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "App version does not match; dropping. appId"

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v3, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual/range {p0 .. p1}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_60

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ld71/e0;->Q0:Ld71/i4;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Ld71/tb;->Y(Ljava/lang/String;)Ld71/u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ld71/u;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual/range {v17 .. v17}, Ld71/j7;->b()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object/from16 v35, v0

    .line 93
    .line 94
    move/from16 v34, v2

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    const-string v0, ""

    .line 98
    .line 99
    const/16 v2, 0x64

    .line 100
    .line 101
    move-object/from16 v35, v0

    .line 102
    .line 103
    const/16 v34, 0x64

    .line 104
    .line 105
    :goto_68
    new-instance v40, Lcom/google/android/gms/measurement/internal/zzo;

    .line 106
    .line 107
    move-object/from16 v0, v40

    .line 108
    .line 109
    invoke-virtual {v11}, Ld71/c5;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v11}, Ld71/c5;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v11}, Ld71/c5;->A()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v11}, Ld71/c5;->x0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v11}, Ld71/c5;->i0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v11}, Ld71/c5;->c0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v11}, Ld71/c5;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v11}, Ld71/c5;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v11}, Ld71/c5;->w()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    invoke-virtual {v11}, Ld71/c5;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    invoke-virtual {v11}, Ld71/c5;->t0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    invoke-virtual {v11}, Ld71/c5;->s0()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    invoke-virtual {v11}, Ld71/c5;->e0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v24

    .line 161
    invoke-virtual {v11}, Ld71/c5;->o()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    invoke-virtual/range {v17 .. v17}, Ld71/j7;->v()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v28

    .line 169
    invoke-virtual {v11}, Ld71/c5;->u()Z

    .line 170
    .line 171
    .line 172
    move-result v31

    .line 173
    invoke-virtual {v11}, Ld71/c5;->r0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v32

    .line 177
    invoke-virtual {v11}, Ld71/c5;->a()I

    .line 178
    .line 179
    .line 180
    move-result v36

    .line 181
    invoke-virtual {v11}, Ld71/c5;->E()J

    .line 182
    .line 183
    .line 184
    move-result-wide v37

    .line 185
    invoke-virtual {v11}, Ld71/c5;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v39

    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move/from16 v13, v17

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const-string v29, ""

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v40

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ld71/r4;->C()Ld71/t4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "No app data available; dropping"

    .line 221
    .line 222
    invoke-virtual {v2, v3, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final V()Ld71/pc;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->f:Ld71/pc;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->f(Ld71/sb;)Ld71/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/pc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v6}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    move-result-object v8

    invoke-virtual {v8}, Ld71/f7;->k()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 7
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-static/range {p1 .. p2}, Ld71/dc;->b0(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_2c

    return-void

    .line 9
    :cond_2c
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v9, :cond_34

    .line 10
    invoke-virtual {v1, v3}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    return-void

    .line 11
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Ld71/q5;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_df

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ld71/r4;->I()Ld71/t4;

    move-result-object v3

    .line 14
    invoke-static {v8}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget-object v5, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v5}, Ld71/g6;->A()Ld71/q4;

    move-result-object v5

    .line 16
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v3

    invoke-virtual {v3, v8}, Ld71/q5;->U(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v3

    invoke-virtual {v3, v8}, Ld71/q5;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_77

    :cond_75
    const/4 v3, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v3, 0x1

    :goto_78
    if-nez v3, :cond_95

    .line 20
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v9, v1, Ld71/tb;->G:Ld71/jc;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    .line 22
    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_96

    :cond_95
    move-object v4, v14

    :goto_96
    if-eqz v3, :cond_de

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2, v8}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 24
    invoke-virtual {v2}, Ld71/c5;->g0()J

    move-result-wide v5

    invoke-virtual {v2}, Ld71/c5;->I()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    move-result-object v3

    invoke-interface {v3}, Lc61/d;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 28
    sget-object v3, Ld71/e0;->B:Ld71/i4;

    .line 29
    invoke-virtual {v3, v4}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_de

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    invoke-virtual {v3}, Ld71/r4;->C()Ld71/t4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ld71/tb;->T(Ld71/c5;)V

    :cond_de
    return-void

    .line 33
    :cond_df
    invoke-static/range {p1 .. p1}, Ld71/v4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ld71/v4;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld71/g;->r(Ljava/lang/String;)I

    move-result v10

    .line 36
    invoke-virtual {v9, v2, v10}, Ld71/kc;->T(Ld71/v4;I)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ve;->a()Z

    move-result v9

    if-eqz v9, :cond_113

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v9

    sget-object v10, Ld71/e0;->F0:Ld71/i4;

    invoke-virtual {v9, v10}, Ld71/g;->q(Ld71/i4;)Z

    move-result v9

    if-eqz v9, :cond_113

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v9

    .line 40
    sget-object v10, Ld71/e0;->S:Ld71/i4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Ld71/g;->n(Ljava/lang/String;Ld71/i4;II)I

    move-result v9

    goto :goto_114

    :cond_113
    const/4 v9, 0x0

    .line 41
    :goto_114
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Ld71/v4;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_123
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 43
    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_159

    .line 44
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v12

    iget-object v13, v2, Ld71/v4;->d:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ve;->a()Z

    move-result v13

    if-eqz v13, :cond_155

    .line 47
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v13

    sget-object v14, Ld71/e0;->F0:Ld71/i4;

    invoke-virtual {v13, v14}, Ld71/g;->q(Ld71/i4;)Z

    move-result v13

    if-eqz v13, :cond_155

    const/4 v13, 0x1

    goto :goto_156

    :cond_155
    const/4 v13, 0x0

    .line 48
    :goto_156
    invoke-virtual {v12, v11, v9, v13}, Ld71/kc;->Y([Landroid/os/Parcelable;IZ)V

    :cond_159
    const/4 v14, 0x0

    goto :goto_123

    .line 49
    :cond_15b
    invoke-virtual {v2}, Ld71/v4;->a()Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ld71/r4;->z(I)Z

    move-result v9

    if-eqz v9, :cond_181

    .line 51
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ld71/r4;->H()Ld71/t4;

    move-result-object v9

    .line 53
    iget-object v11, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v11}, Ld71/g6;->A()Ld71/q4;

    move-result-object v11

    .line 54
    invoke-virtual {v11, v2}, Ld71/q4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pe;->a()Z

    move-result v9

    if-eqz v9, :cond_190

    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v9

    sget-object v11, Ld71/e0;->C0:Ld71/i4;

    invoke-virtual {v9, v11}, Ld71/g;->q(Ld71/i4;)Z

    .line 56
    :cond_190
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v9

    invoke-virtual {v9}, Ld71/k;->N0()V

    .line 57
    :try_start_197
    invoke-virtual {v1, v3}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 58
    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1a2
    .catchall {:try_start_197 .. :try_end_1a2} :catchall_1bb

    const-string v11, "refund"

    if-nez v9, :cond_1bf

    :try_start_1a6
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1bf

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b9

    goto :goto_1bf

    :cond_1b9
    const/4 v9, 0x0

    goto :goto_1c0

    :catchall_1bb
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a00

    :cond_1bf
    :goto_1bf
    const/4 v9, 0x1

    .line 62
    :goto_1c0
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d4

    if-eqz v9, :cond_1cd

    goto :goto_1d4

    :cond_1cd
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    goto/16 :goto_346

    .line 64
    :cond_1d4
    :goto_1d4
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1dc
    .catchall {:try_start_1a6 .. :try_end_1dc} :catchall_1bb

    .line 65
    const-string v13, "value"

    if-eqz v9, :cond_242

    .line 66
    :try_start_1e0
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->k1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_204

    .line 67
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->m1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_204
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_21e

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_21e

    .line 68
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .line 69
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24c

    neg-long v13, v13

    goto :goto_24c

    .line 70
    :cond_21e
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ld71/r4;->I()Ld71/t4;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 72
    invoke-static {v8}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->Q0()V
    :try_end_23a
    .catchall {:try_start_1e0 .. :try_end_23a} :catchall_1bb

    .line 76
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-void

    .line 77
    :cond_242
    :try_start_242
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->m1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 78
    :cond_24c
    :goto_24c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1cd

    .line 79
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1cd

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    move-result-object v9

    if-eqz v9, :cond_27e

    .line 83
    iget-object v9, v9, Ld71/hc;->e:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_285

    :cond_27e
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2b0

    .line 84
    :cond_285
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 85
    new-instance v19, Ld71/hc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lc61/d;->a()J

    move-result-wide v20

    add-long/2addr v9, v13

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2ad
    move-object/from16 v6, v19

    goto :goto_30f

    .line 88
    :goto_2b0
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v11

    .line 90
    sget-object v15, Ld71/e0;->G:Ld71/i4;

    invoke-virtual {v11, v8, v15}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    move-result v11

    sub-int/2addr v11, v6

    .line 91
    invoke-static {v8}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {v9}, Ld71/f7;->k()V

    .line 93
    invoke-virtual {v9}, Ld71/sb;->r()V
    :try_end_2c8
    .catchall {:try_start_242 .. :try_end_2c8} :catchall_1bb

    .line 94
    :try_start_2c8
    invoke-virtual {v9}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 95
    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    .line 96
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    .line 97
    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c8 .. :try_end_2e2} :catch_2e3
    .catchall {:try_start_2c8 .. :try_end_2e2} :catchall_1bb

    goto :goto_2f6

    :catch_2e3
    move-exception v0

    move-object v6, v0

    .line 98
    :try_start_2e5
    invoke-virtual {v9}, Ld71/f7;->h()Ld71/r4;

    move-result-object v9

    invoke-virtual {v9}, Ld71/r4;->D()Ld71/t4;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_2f6
    new-instance v19, Ld71/hc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    move-result-object v6

    invoke-interface {v6}, Lc61/d;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2ad

    .line 101
    :goto_30f
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v9

    invoke-virtual {v9, v6}, Ld71/k;->b0(Ld71/hc;)Z

    move-result v9

    if-nez v9, :cond_346

    .line 102
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ld71/r4;->D()Ld71/t4;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 104
    invoke-static {v8}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 105
    iget-object v12, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v12}, Ld71/g6;->A()Ld71/q4;

    move-result-object v12

    .line 106
    iget-object v13, v6, Ld71/hc;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Ld71/hc;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {v9, v10, v11, v12, v6}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v9, v1, Ld71/tb;->G:Ld71/jc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    .line 109
    invoke-static/range {v9 .. v14}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 110
    :cond_346
    :goto_346
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {v6}, Ld71/kc;->G0(Ljava/lang/String;)Z

    move-result v6

    .line 111
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 112
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {v9}, Ld71/kc;->x(Lcom/google/android/gms/measurement/internal/zzaz;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 113
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v9

    .line 114
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->s0()J

    move-result-wide v10

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object v12, v8

    move-object/from16 v21, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v18

    move/from16 v16, v6

    move/from16 v18, v20

    .line 115
    invoke-virtual/range {v9 .. v19}, Ld71/k;->F(JLjava/lang/String;JZZZZZ)Ld71/p;

    move-result-object v9

    .line 116
    iget-wide v10, v9, Ld71/p;->b:J

    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 117
    sget-object v12, Ld71/e0;->m:Ld71/i4;

    const/4 v13, 0x0

    .line 118
    invoke-virtual {v12, v13}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_3c5

    .line 120
    rem-long/2addr v10, v12

    cmp-long v2, v10, v7

    if-nez v2, :cond_3b6

    .line 121
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 123
    invoke-static/range {v21 .. v21}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Ld71/p;->b:J

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_3b6
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->Q0()V
    :try_end_3bd
    .catchall {:try_start_2e5 .. :try_end_3bd} :catchall_1bb

    .line 127
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-void

    :cond_3c5
    if-eqz v6, :cond_41d

    .line 128
    :try_start_3c7
    iget-wide v10, v9, Ld71/p;->a:J

    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 129
    sget-object v7, Ld71/e0;->o:Ld71/i4;

    const/4 v8, 0x0

    .line 130
    invoke-virtual {v7, v8}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_41d

    .line 132
    rem-long/2addr v10, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v10, v3

    if-nez v5, :cond_3fd

    .line 133
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 135
    invoke-static/range {v21 .. v21}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Ld71/p;->a:J

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 137
    invoke-virtual {v3, v4, v5, v6}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_3fd
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v9, v1, Ld71/tb;->G:Ld71/jc;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object/from16 v10, v21

    .line 139
    invoke-static/range {v9 .. v14}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->Q0()V
    :try_end_415
    .catchall {:try_start_3c7 .. :try_end_415} :catchall_1bb

    .line 141
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-void

    :cond_41d
    if-eqz v20, :cond_46b

    .line 142
    :try_start_41f
    iget-wide v7, v9, Ld71/p;->d:J

    .line 143
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 144
    sget-object v12, Ld71/e0;->n:Ld71/i4;

    invoke-virtual {v10, v11, v12}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    move-result v10

    const v11, 0xf4240

    .line 145
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    .line 146
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    cmp-long v10, v7, v14

    if-lez v10, :cond_46b

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_45c

    .line 147
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 149
    invoke-static/range {v21 .. v21}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Ld71/p;->d:J

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 151
    invoke-virtual {v2, v3, v4, v5}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_45c
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->Q0()V
    :try_end_463
    .catchall {:try_start_41f .. :try_end_463} :catchall_1bb

    .line 153
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-void

    .line 154
    :cond_46b
    :try_start_46b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaz;->l1()Landroid/os/Bundle;

    move-result-object v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Ld71/kc;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v8

    move-object/from16 v13, v21

    invoke-virtual {v8, v13}, Ld71/kc;->C0(Ljava/lang/String;)Z

    move-result v8
    :try_end_486
    .catchall {:try_start_46b .. :try_end_486} :catchall_1bb

    const-string v12, "_r"

    if-eqz v8, :cond_4a4

    .line 157
    :try_start_48a
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Ld71/kc;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Ld71/kc;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_4a4
    const-string v8, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c9

    .line 160
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v8, v9, v5}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    move-result-object v8

    if-eqz v8, :cond_4c9

    .line 162
    iget-object v9, v8, Ld71/hc;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_4c9

    .line 163
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v9

    iget-object v8, v8, Ld71/hc;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Ld71/kc;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_4c9
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v5

    invoke-virtual {v5, v13}, Ld71/k;->C(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_4ec

    .line 165
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ld71/r4;->I()Ld71/t4;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 167
    invoke-static {v13}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 169
    invoke-virtual {v5, v10, v11, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_4ec
    new-instance v5, Ld71/w;

    iget-object v10, v1, Ld71/tb;->l:Ld71/g6;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v27, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Ld71/w;-><init>(Ld71/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v7

    iget-object v8, v5, Ld71/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    move-result-object v7

    if-nez v7, :cond_584

    .line 172
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v7

    invoke-virtual {v7, v2}, Ld71/k;->s0(Ljava/lang/String;)J

    move-result-wide v7

    .line 173
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v9

    invoke-virtual {v9, v2}, Ld71/g;->m(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_568

    if-eqz v6, :cond_568

    .line 174
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 176
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    iget-object v7, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v7}, Ld71/g6;->A()Ld71/q4;

    move-result-object v7

    .line 178
    iget-object v5, v5, Ld71/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Ld71/g;->m(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 180
    invoke-virtual {v3, v4, v6, v5, v7}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v9, v1, Ld71/tb;->G:Ld71/jc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v2

    .line 182
    invoke-static/range {v9 .. v14}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_560
    .catchall {:try_start_48a .. :try_end_560} :catchall_1bb

    .line 183
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-void

    .line 184
    :cond_568
    :try_start_568
    new-instance v6, Ld71/z;

    iget-object v11, v5, Ld71/w;->b:Ljava/lang/String;

    iget-wide v7, v5, Ld71/w;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Ld71/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_592

    .line 185
    :cond_584
    iget-object v2, v1, Ld71/tb;->l:Ld71/g6;

    iget-wide v8, v7, Ld71/z;->f:J

    invoke-virtual {v5, v2, v8, v9}, Ld71/w;->a(Ld71/g6;J)Ld71/w;

    move-result-object v5

    .line 186
    iget-wide v8, v5, Ld71/w;->d:J

    invoke-virtual {v7, v8, v9}, Ld71/z;->a(J)Ld71/z;

    move-result-object v6

    .line 187
    :goto_592
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ld71/k;->R(Ld71/z;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    move-result-object v2

    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 189
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 190
    invoke-static {v5}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static/range {p2 .. p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, v5, Ld71/w;->a:Ljava/lang/String;

    invoke-static {v2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v2, v5, Ld71/w;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ls51/l;->a(Z)V

    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->D3()Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->t0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->V0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v2

    .line 195
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5d5

    .line 196
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 197
    :cond_5d5
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5e2

    .line 198
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 199
    :cond_5e2
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5ef

    .line 200
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 201
    :cond_5ef
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    move-result v7

    if-eqz v7, :cond_61c

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_61c

    .line 202
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v7

    sget-object v8, Ld71/e0;->r0:Ld71/i4;

    invoke-virtual {v7, v8}, Ld71/g;->q(Ld71/i4;)Z

    move-result v7

    if-nez v7, :cond_617

    .line 203
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v9, Ld71/e0;->t0:Ld71/i4;

    invoke-virtual {v7, v8, v9}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    move-result v7

    if-eqz v7, :cond_61c

    .line 204
    :cond_617
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->Z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 205
    :cond_61c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_629

    long-to-int v8, v7

    .line 206
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->k0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 207
    :cond_629
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->q0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 208
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_63b

    .line 209
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 210
    :cond_63b
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 211
    invoke-static {v7}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 212
    invoke-static {v8}, Ld71/j7;->e(Ljava/lang/String;)Ld71/j7;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld71/j7;->d(Ld71/j7;)Ld71/j7;

    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ld71/j7;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4$a;->g1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_66f

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_66f

    .line 215
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 216
    :cond_66f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    move-result v8

    if-eqz v8, :cond_721

    .line 217
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v10, Ld71/e0;->H0:Ld71/i4;

    invoke-virtual {v8, v9, v10}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    move-result v8

    if-eqz v8, :cond_721

    .line 218
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v8}, Ld71/kc;->A0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_721

    .line 219
    iget v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->C:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->e0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 220
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->D:J

    .line 221
    invoke-virtual {v7}, Ld71/j7;->x()Z

    move-result v7

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x0

    if-nez v7, :cond_6a9

    cmp-long v7, v8, v12

    if-eqz v7, :cond_6a9

    const-wide/16 v14, -0x2

    and-long v7, v8, v14

    or-long v8, v7, v10

    :cond_6a9
    const-wide/16 v14, 0x1

    cmp-long v7, v8, v14

    if-nez v7, :cond_6b1

    const/4 v7, 0x1

    goto :goto_6b2

    :cond_6b1
    const/4 v7, 0x0

    .line 222
    :goto_6b2
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->K(Z)Lcom/google/android/gms/internal/measurement/w4$a;

    cmp-long v7, v8, v12

    if-eqz v7, :cond_723

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->J()Lcom/google/android/gms/internal/measurement/o4$a;

    move-result-object v7

    and-long v16, v8, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_6c5

    const/4 v14, 0x1

    goto :goto_6c6

    :cond_6c5
    const/4 v14, 0x0

    .line 224
    :goto_6c6
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/o4$a;->v(Z)Lcom/google/android/gms/internal/measurement/o4$a;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_6d2

    const/4 v14, 0x1

    goto :goto_6d3

    :cond_6d2
    const/4 v14, 0x0

    .line 225
    :goto_6d3
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/o4$a;->x(Z)Lcom/google/android/gms/internal/measurement/o4$a;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_6df

    const/4 v14, 0x1

    goto :goto_6e0

    :cond_6df
    const/4 v14, 0x0

    .line 226
    :goto_6e0
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/o4$a;->y(Z)Lcom/google/android/gms/internal/measurement/o4$a;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_6ec

    const/4 v14, 0x1

    goto :goto_6ed

    :cond_6ec
    const/4 v14, 0x0

    .line 227
    :goto_6ed
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/o4$a;->z(Z)Lcom/google/android/gms/internal/measurement/o4$a;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_6f9

    const/4 v14, 0x1

    goto :goto_6fa

    :cond_6f9
    const/4 v14, 0x0

    .line 228
    :goto_6fa
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/o4$a;->u(Z)Lcom/google/android/gms/internal/measurement/o4$a;

    and-long/2addr v10, v8

    cmp-long v14, v10, v12

    if-eqz v14, :cond_704

    const/4 v10, 0x1

    goto :goto_705

    :cond_704
    const/4 v10, 0x0

    .line 229
    :goto_705
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/o4$a;->t(Z)Lcom/google/android/gms/internal/measurement/o4$a;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-eqz v10, :cond_711

    const/4 v8, 0x1

    goto :goto_712

    :cond_711
    const/4 v8, 0x0

    .line 230
    :goto_712
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/o4$a;->w(Z)Lcom/google/android/gms/internal/measurement/o4$a;

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/o4;

    .line 232
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->z(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_723

    :cond_721
    const-wide/16 v12, 0x0

    .line 233
    :cond_723
    :goto_723
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_72c

    .line 234
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->Z(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 235
    :cond_72c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->f0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 236
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-result-object v7

    invoke-virtual {v7}, Ld71/dc;->k0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_73e

    .line 237
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->a0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 238
    :cond_73e
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 239
    invoke-static {v7}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 240
    invoke-static {v8}, Ld71/j7;->e(Ljava/lang/String;)Ld71/j7;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld71/j7;->d(Ld71/j7;)Ld71/j7;

    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ld71/j7;->x()Z

    move-result v8

    if-eqz v8, :cond_7dc

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-eqz v8, :cond_7dc

    .line 242
    iget-object v8, v1, Ld71/tb;->i:Ld71/ta;

    .line 243
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {v8, v9, v7}, Ld71/ta;->w(Ljava/lang/String;Ld71/j7;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_7dc

    .line 245
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7dc

    .line 246
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-eqz v9, :cond_7dc

    .line 247
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/w4$a;->X0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 248
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_78a

    .line 249
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/w4$a;->c0(Z)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 250
    :cond_78a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    move-result v9

    if-eqz v9, :cond_7dc

    .line 251
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v9

    sget-object v10, Ld71/e0;->V0:Ld71/i4;

    invoke-virtual {v9, v10}, Ld71/g;->q(Ld71/i4;)Z

    move-result v9

    if-eqz v9, :cond_7dc

    iget-object v9, v5, Ld71/w;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7dc

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7dc

    .line 254
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    move-result-object v8

    if-eqz v8, :cond_7dc

    .line 255
    invoke-virtual {v8}, Ld71/c5;->v()Z

    move-result v8

    if-eqz v8, :cond_7dc

    .line 256
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ld71/tb;->D(Ljava/lang/String;Z)V

    .line 257
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v14, v27

    const-wide/16 v10, 0x1

    .line 258
    invoke-virtual {v8, v14, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 259
    iget-object v10, v1, Ld71/tb;->G:Ld71/jc;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v4, v8}, Ld71/jc;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7df

    :cond_7dc
    move-object/from16 v14, v27

    const/4 v9, 0x0

    .line 260
    :goto_7df
    iget-object v4, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v4}, Ld71/g6;->x()Ld71/x;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ld71/e7;->m()V

    .line 262
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/w4$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v4

    .line 264
    iget-object v8, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v8}, Ld71/g6;->x()Ld71/x;

    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ld71/e7;->m()V

    .line 266
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->T0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v4

    .line 268
    iget-object v8, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v8}, Ld71/g6;->x()Ld71/x;

    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ld71/x;->s()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->B0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v4

    .line 270
    iget-object v8, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v8}, Ld71/g6;->x()Ld71/x;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ld71/x;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->b1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 272
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/w4$a;->F0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 273
    iget-object v4, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v4}, Ld71/g6;->m()Z

    move-result v4

    if-eqz v4, :cond_833

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    const/4 v4, 0x0

    .line 275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_833

    .line 276
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/w4$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 277
    :cond_833
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    move-result-object v4

    if-nez v4, :cond_89f

    .line 278
    new-instance v4, Ld71/c5;

    iget-object v8, v1, Ld71/tb;->l:Ld71/g6;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-direct {v4, v8, v10}, Ld71/c5;-><init>(Ld71/g6;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v7}, Ld71/tb;->k(Ld71/j7;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ld71/c5;->y(Ljava/lang/String;)V

    .line 280
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ld71/c5;->K(Ljava/lang/String;)V

    .line 281
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ld71/c5;->N(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v7}, Ld71/j7;->x()Z

    move-result v8

    if-eqz v8, :cond_86c

    .line 283
    iget-object v8, v1, Ld71/tb;->i:Ld71/ta;

    .line 284
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 285
    invoke-virtual {v8, v10, v11}, Ld71/ta;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 286
    invoke-virtual {v4, v8}, Ld71/c5;->T(Ljava/lang/String;)V

    .line 287
    :cond_86c
    invoke-virtual {v4, v12, v13}, Ld71/c5;->j0(J)V

    .line 288
    invoke-virtual {v4, v12, v13}, Ld71/c5;->l0(J)V

    .line 289
    invoke-virtual {v4, v12, v13}, Ld71/c5;->h0(J)V

    .line 290
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ld71/c5;->G(Ljava/lang/String;)V

    .line 291
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    invoke-virtual {v4, v10, v11}, Ld71/c5;->c(J)V

    .line 292
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ld71/c5;->C(Ljava/lang/String;)V

    .line 293
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v4, v10, v11}, Ld71/c5;->f0(J)V

    .line 294
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    invoke-virtual {v4, v10, v11}, Ld71/c5;->Y(J)V

    .line 295
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    invoke-virtual {v4, v8}, Ld71/c5;->z(Z)V

    .line 296
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    invoke-virtual {v4, v10, v11}, Ld71/c5;->b0(J)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v8

    invoke-virtual {v8, v4}, Ld71/k;->S(Ld71/c5;)V

    .line 298
    :cond_89f
    invoke-virtual {v7}, Ld71/j7;->y()Z

    move-result v7

    if-eqz v7, :cond_8bc

    .line 299
    invoke-virtual {v4}, Ld71/c5;->w0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8bc

    .line 300
    invoke-virtual {v4}, Ld71/c5;->w0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 301
    :cond_8bc
    invoke-virtual {v4}, Ld71/c5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8d3

    .line 302
    invoke-virtual {v4}, Ld71/c5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 303
    :cond_8d3
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld71/k;->J0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 304
    :goto_8de
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_946

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->a0()Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v10

    .line 306
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld71/hc;

    iget-object v11, v11, Ld71/hc;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/a5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v10

    .line 307
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld71/hc;

    iget-wide v12, v11, Ld71/hc;->d:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/a5$a;->y(J)Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v10

    .line 308
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-result-object v11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld71/hc;

    iget-object v12, v12, Ld71/hc;->e:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Ld71/dc;->T(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4$a;->C(Lcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 310
    const-string v10, "_sid"

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld71/hc;

    iget-object v11, v11, Ld71/hc;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_941

    .line 311
    invoke-virtual {v4}, Ld71/c5;->q0()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v15, v10, v12

    if-eqz v15, :cond_941

    .line 312
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ld71/dc;->w(Ljava/lang/String;)J

    move-result-wide v10

    .line 313
    invoke-virtual {v4}, Ld71/c5;->q0()J

    move-result-wide v12

    cmp-long v15, v10, v12

    if-eqz v15, :cond_941

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4$a;->Y0()Lcom/google/android/gms/internal/measurement/w4$a;
    :try_end_941
    .catchall {:try_start_568 .. :try_end_941} :catchall_1bb

    :cond_941
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v12, 0x0

    goto :goto_8de

    .line 315
    :cond_946
    :try_start_946
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3, v4}, Ld71/k;->B(Lcom/google/android/gms/internal/measurement/w4;)J

    move-result-wide v2
    :try_end_956
    .catch Ljava/io/IOException; {:try_start_946 .. :try_end_956} :catch_9b8
    .catchall {:try_start_946 .. :try_end_956} :catchall_1bb

    .line 316
    :try_start_956
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v4

    .line 317
    iget-object v7, v5, Ld71/w;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    if-eqz v7, :cond_9ac

    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaz;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_962
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_976

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 319
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_962

    :goto_974
    const/4 v13, 0x1

    goto :goto_9ad

    .line 320
    :cond_976
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    move-result-object v7

    iget-object v8, v5, Ld71/w;->a:Ljava/lang/String;

    iget-object v10, v5, Ld71/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Ld71/q5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 321
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v10

    .line 322
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->s0()J

    move-result-wide v11

    iget-object v13, v5, Ld71/w;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Ld71/k;->G(JLjava/lang/String;ZZZZZ)Ld71/p;

    move-result-object v8

    if-eqz v7, :cond_9ac

    .line 323
    iget-wide v7, v8, Ld71/p;->e:J

    .line 324
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    move-result-object v10

    iget-object v11, v5, Ld71/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ld71/g;->v(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v7, v10

    if-gez v12, :cond_9ac

    goto :goto_974

    :cond_9ac
    const/4 v13, 0x0

    .line 325
    :goto_9ad
    invoke-virtual {v4, v5, v2, v3, v13}, Ld71/k;->a0(Ld71/w;JZ)Z

    move-result v2

    if-eqz v2, :cond_9cf

    const-wide/16 v2, 0x0

    .line 326
    iput-wide v2, v1, Ld71/tb;->o:J

    goto :goto_9cf

    :catch_9b8
    move-exception v0

    move-object v3, v0

    .line 327
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 330
    invoke-virtual {v4, v5, v2, v3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    :cond_9cf
    :goto_9cf
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->Q0()V
    :try_end_9d6
    .catchall {:try_start_956 .. :try_end_9d6} :catchall_1bb

    .line 332
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    .line 333
    invoke-direct/range {p0 .. p0}, Ld71/tb;->L()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ld71/r4;->H()Ld71/t4;

    move-result-object v2

    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 337
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 338
    :goto_a00
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v3

    invoke-virtual {v3}, Ld71/k;->O0()V

    .line 339
    throw v2
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ld71/f7;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ld71/tb;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eqz v9, :cond_5e

    .line 57
    .line 58
    invoke-virtual {v9}, Ld71/c5;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_5e

    .line 67
    .line 68
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_5e

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Ld71/c5;->B(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12, v9}, Ld71/k;->S(Ld71/c5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->f0()Ld71/q5;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ld71/q5;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 96
    .line 97
    if-nez v9, :cond_66

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 104
    .line 105
    cmp-long v9, v12, v10

    .line 106
    .line 107
    if-nez v9, :cond_74

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Lc61/d;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    :cond_74
    iget-object v9, v1, Ld71/tb;->l:Ld71/g6;

    .line 118
    .line 119
    invoke-virtual {v9}, Ld71/g6;->x()Ld71/x;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ld71/x;->u()V

    .line 124
    .line 125
    .line 126
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->n:I

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eqz v9, :cond_9c

    .line 130
    .line 131
    if-eq v9, v14, :cond_9c

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual/range {v16 .. v16}, Ld71/r4;->I()Ld71/t4;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v15}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v14, v10, v15, v9}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ld71/k;->N0()V

    .line 162
    .line 163
    .line 164
    :try_start_a3
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v11, v0}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_c4

    .line 175
    .line 176
    const-string v11, "auto"

    .line 177
    .line 178
    iget-object v14, v10, Ld71/hc;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_ba

    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    move-object/from16 v21, v3

    .line 188
    .line 189
    move-object/from16 v22, v4

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_10a

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto/16 :goto_552

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v11, :cond_ff

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 202
    .line 203
    const-string v15, "_npa"

    .line 204
    .line 205
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d7

    .line 212
    .line 213
    const-wide/16 v20, 0x1

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    :goto_d9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v20, "auto"

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    move-object v14, v0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-wide/from16 v16, v12

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    move-object/from16 v19, v20

    .line 236
    .line 237
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_fb

    .line 241
    .line 242
    iget-object v10, v10, Ld71/hc;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zznb;->d:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_10a

    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v1, v0, v2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 253
    .line 254
    .line 255
    goto :goto_10a

    .line 256
    :cond_ff
    move-object/from16 v21, v3

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz v10, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Ld71/tb;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_1d9

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->l0()Ld71/kc;

    .line 286
    .line 287
    .line 288
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ld71/c5;->j()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Ld71/c5;->t0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v11, v14, v15, v10}, Ld71/kc;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_1d9

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ld71/r4;->I()Ld71/t4;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    .line 315
    .line 316
    invoke-virtual {v0}, Ld71/c5;->v0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v10, v11, v14}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v0}, Ld71/c5;->v0()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v10}, Ld71/sb;->r()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ld71/f7;->k()V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_157
    .catchall {:try_start_a3 .. :try_end_157} :catchall_c1

    .line 342
    .line 343
    .line 344
    :try_start_157
    invoke-virtual {v10}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v11}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v15, "events"

    .line 353
    .line 354
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    const-string v4, "user_attributes"

    .line 359
    .line 360
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/2addr v15, v4

    .line 365
    const-string v4, "conditional_properties"

    .line 366
    .line 367
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/2addr v15, v4

    .line 372
    const-string v4, "apps"

    .line 373
    .line 374
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    add-int/2addr v15, v4

    .line 379
    const-string v4, "raw_events"

    .line 380
    .line 381
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v15, v4

    .line 386
    const-string v4, "raw_events_metadata"

    .line 387
    .line 388
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v15, v4

    .line 393
    const-string v4, "event_filters"

    .line 394
    .line 395
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/2addr v15, v4

    .line 400
    const-string v4, "property_filters"

    .line 401
    .line 402
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    add-int/2addr v15, v4

    .line 407
    const-string v4, "audience_filter_values"

    .line 408
    .line 409
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/2addr v15, v4

    .line 414
    const-string v4, "consent_settings"

    .line 415
    .line 416
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/2addr v15, v4

    .line 421
    const-string v4, "default_event_params"

    .line 422
    .line 423
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/2addr v15, v4

    .line 428
    const-string v4, "trigger_uris"

    .line 429
    .line 430
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v15, v0

    .line 435
    if-lez v15, :cond_1d8

    .line 436
    .line 437
    invoke-virtual {v10}, Ld71/f7;->h()Ld71/r4;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "Deleted application data. app, records"

    .line 446
    .line 447
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v0, v4, v11, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_157 .. :try_end_1c5} :catch_1c6
    .catchall {:try_start_157 .. :try_end_1c5} :catchall_c1

    .line 452
    .line 453
    .line 454
    goto :goto_1d8

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    :try_start_1c7
    invoke-virtual {v10}, Ld71/f7;->h()Ld71/r4;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v8, "Error deleting application data. appId, error"

    .line 465
    .line 466
    invoke-static {v11}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v4, v8, v10, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    const/4 v0, 0x0

    .line 474
    :cond_1d9
    if-eqz v0, :cond_230

    .line 475
    .line 476
    invoke-virtual {v0}, Ld71/c5;->A()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    const-wide/32 v14, -0x80000000

    .line 481
    .line 482
    .line 483
    cmp-long v4, v10, v14

    .line 484
    .line 485
    if-eqz v4, :cond_1f2

    .line 486
    .line 487
    invoke-virtual {v0}, Ld71/c5;->A()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 492
    .line 493
    cmp-long v16, v10, v3

    .line 494
    .line 495
    if-eqz v16, :cond_1f2

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v3, 0x0

    .line 500
    :goto_1f3
    invoke-virtual {v0}, Ld71/c5;->h()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0}, Ld71/c5;->A()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    cmp-long v0, v10, v14

    .line 509
    .line 510
    if-nez v0, :cond_20b

    .line 511
    .line 512
    if-eqz v4, :cond_20b

    .line 513
    .line 514
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_20b

    .line 521
    .line 522
    const/4 v15, 0x1

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    const/4 v15, 0x0

    .line 525
    :goto_20c
    or-int v0, v3, v15

    .line 526
    .line 527
    if-eqz v0, :cond_230

    .line 528
    .line 529
    new-instance v0, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v3, "_pv"

    .line 535
    .line 536
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 540
    .line 541
    const-string v15, "_au"

    .line 542
    .line 543
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 544
    .line 545
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    const-string v17, "auto"

    .line 549
    .line 550
    move-object v14, v3

    .line 551
    move-object/from16 v16, v4

    .line 552
    .line 553
    move-wide/from16 v18, v12

    .line 554
    .line 555
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3, v2}, Ld71/tb;->q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    invoke-virtual/range {p0 .. p1}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 562
    .line 563
    .line 564
    if-nez v9, :cond_242

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 571
    .line 572
    const-string v4, "_f"

    .line 573
    .line 574
    invoke-virtual {v0, v3, v4}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_253

    .line 579
    :cond_242
    const/4 v3, 0x1

    .line 580
    if-ne v9, v3, :cond_252

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 587
    .line 588
    const-string v4, "_v"

    .line 589
    .line 590
    invoke-virtual {v0, v3, v4}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v0, 0x0

    .line 596
    :goto_253
    if-nez v0, :cond_524

    .line 597
    .line 598
    const-wide/32 v3, 0x36ee80

    .line 599
    .line 600
    .line 601
    div-long v10, v12, v3
    :try_end_25a
    .catchall {:try_start_1c7 .. :try_end_25a} :catchall_c1

    .line 602
    .line 603
    const-wide/16 v14, 0x1

    .line 604
    .line 605
    add-long/2addr v10, v14

    .line 606
    mul-long v10, v10, v3

    .line 607
    .line 608
    const-string v3, "_dac"

    .line 609
    .line 610
    const-string v4, "_et"

    .line 611
    .line 612
    const-string v15, "_r"

    .line 613
    .line 614
    const-string v14, "_c"

    .line 615
    .line 616
    if-nez v9, :cond_4d4

    .line 617
    .line 618
    :try_start_269
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 619
    .line 620
    const-string v9, "_fot"

    .line 621
    .line 622
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    const-string v19, "auto"

    .line 627
    .line 628
    move-object v10, v14

    .line 629
    move-object v14, v0

    .line 630
    move-object v11, v15

    .line 631
    move-object v15, v9

    .line 632
    move-wide/from16 v16, v12

    .line 633
    .line 634
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0, v2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Ld71/tb;->k:Ld71/n5;

    .line 648
    .line 649
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v9, v0

    .line 654
    check-cast v9, Ld71/n5;

    .line 655
    .line 656
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v0, :cond_381

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_29b

    .line 665
    .line 666
    goto/16 :goto_381

    .line 667
    .line 668
    :cond_29b
    iget-object v14, v9, Ld71/n5;->a:Ld71/g6;

    .line 669
    .line 670
    invoke-virtual {v14}, Ld71/g6;->i()Ld71/z5;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-virtual {v14}, Ld71/f7;->k()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ld71/n5;->b()Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-nez v14, :cond_2bb

    .line 682
    .line 683
    iget-object v0, v9, Ld71/n5;->a:Ld71/g6;

    .line 684
    .line 685
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ld71/r4;->G()Ld71/t4;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v6, "Install Referrer Reporter is not available"

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_390

    .line 699
    .line 700
    :cond_2bb
    new-instance v14, Ld71/m5;

    .line 701
    .line 702
    invoke-direct {v14, v9, v0}, Ld71/m5;-><init>(Ld71/n5;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v9, Ld71/n5;->a:Ld71/g6;

    .line 706
    .line 707
    invoke-virtual {v0}, Ld71/g6;->i()Ld71/z5;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 712
    .line 713
    .line 714
    new-instance v0, Landroid/content/Intent;

    .line 715
    .line 716
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 717
    .line 718
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v15, Landroid/content/ComponentName;

    .line 722
    .line 723
    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 724
    .line 725
    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    iget-object v8, v9, Ld71/n5;->a:Ld71/g6;

    .line 732
    .line 733
    invoke-virtual {v8}, Ld71/g6;->zza()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-nez v8, :cond_2f7

    .line 742
    .line 743
    iget-object v0, v9, Ld71/n5;->a:Ld71/g6;

    .line 744
    .line 745
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ld71/r4;->K()Ld71/t4;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_390

    .line 759
    .line 760
    :cond_2f7
    const/4 v15, 0x0

    .line 761
    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    if-eqz v8, :cond_371

    .line 766
    .line 767
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    if-nez v16, :cond_371

    .line 772
    .line 773
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 778
    .line 779
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 780
    .line 781
    if-eqz v8, :cond_390

    .line 782
    .line 783
    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v8, :cond_361

    .line 788
    .line 789
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_361

    .line 794
    .line 795
    invoke-virtual {v9}, Ld71/n5;->b()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_361

    .line 800
    .line 801
    new-instance v6, Landroid/content/Intent;

    .line 802
    .line 803
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_325
    .catchall {:try_start_269 .. :try_end_325} :catchall_c1

    .line 804
    .line 805
    .line 806
    :try_start_325
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v8, v9, Ld71/n5;->a:Ld71/g6;

    .line 811
    .line 812
    invoke-virtual {v8}, Ld71/g6;->zza()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    const/4 v15, 0x1

    .line 817
    invoke-virtual {v0, v8, v6, v14, v15}, Lb61/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iget-object v6, v9, Ld71/n5;->a:Ld71/g6;

    .line 822
    .line 823
    invoke-virtual {v6}, Ld71/g6;->h()Ld71/r4;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v6}, Ld71/r4;->H()Ld71/t4;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const-string v14, "Install Referrer Service is"

    .line 832
    .line 833
    if-eqz v0, :cond_347

    .line 834
    .line 835
    const-string v0, "available"

    .line 836
    .line 837
    goto :goto_349

    .line 838
    :catch_345
    move-exception v0

    .line 839
    goto :goto_34d

    .line 840
    :cond_347
    const-string v0, "not available"

    .line 841
    .line 842
    :goto_349
    invoke-virtual {v6, v14, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34c
    .catch Ljava/lang/RuntimeException; {:try_start_325 .. :try_end_34c} :catch_345
    .catchall {:try_start_325 .. :try_end_34c} :catchall_c1

    .line 843
    .line 844
    .line 845
    goto :goto_390

    .line 846
    :goto_34d
    :try_start_34d
    iget-object v6, v9, Ld71/n5;->a:Ld71/g6;

    .line 847
    .line 848
    invoke-virtual {v6}, Ld71/g6;->h()Ld71/r4;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v6}, Ld71/r4;->D()Ld71/t4;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v6, v9, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_390

    .line 866
    :cond_361
    iget-object v0, v9, Ld71/n5;->a:Ld71/g6;

    .line 867
    .line 868
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 877
    .line 878
    invoke-virtual {v0, v6}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_390

    .line 882
    :cond_371
    iget-object v0, v9, Ld71/n5;->a:Ld71/g6;

    .line 883
    .line 884
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ld71/r4;->G()Ld71/t4;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 893
    .line 894
    invoke-virtual {v0, v6}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_390

    .line 898
    :cond_381
    :goto_381
    iget-object v0, v9, Ld71/n5;->a:Ld71/g6;

    .line 899
    .line 900
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ld71/r4;->K()Ld71/t4;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 909
    .line 910
    invoke-virtual {v0, v6}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    :goto_390
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 921
    .line 922
    .line 923
    new-instance v6, Landroid/os/Bundle;

    .line 924
    .line 925
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 926
    .line 927
    .line 928
    const-wide/16 v14, 0x1

    .line 929
    .line 930
    invoke-virtual {v6, v10, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 934
    .line 935
    .line 936
    const-wide/16 v9, 0x0

    .line 937
    .line 938
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v11, v22

    .line 945
    .line 946
    invoke-virtual {v6, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v8, v21

    .line 950
    .line 951
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 955
    .line 956
    .line 957
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->p:Z

    .line 958
    .line 959
    if-eqz v0, :cond_3c3

    .line 960
    .line 961
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 962
    .line 963
    .line 964
    :cond_3c3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object v3, v0

    .line 971
    check-cast v3, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v3}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ld71/sb;->r()V

    .line 984
    .line 985
    .line 986
    const-string v4, "first_open_count"

    .line 987
    .line 988
    invoke-virtual {v0, v3, v4}, Ld71/k;->t0(Ljava/lang/String;Ljava/lang/String;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v9

    .line 992
    iget-object v0, v1, Ld71/tb;->l:Ld71/g6;

    .line 993
    .line 994
    invoke-virtual {v0}, Ld71/g6;->zza()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-nez v0, :cond_402

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1013
    .line 1014
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v0, v4, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3fc
    .catchall {:try_start_34d .. :try_end_3fc} :catchall_c1

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v21, v5

    .line 1022
    .line 1023
    :cond_3fe
    :goto_3fe
    const-wide/16 v3, 0x0

    .line 1024
    .line 1025
    goto/16 :goto_4b3

    .line 1026
    .line 1027
    :cond_402
    :try_start_402
    iget-object v0, v1, Ld71/tb;->l:Ld71/g6;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ld71/g6;->zza()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/4 v4, 0x0

    .line 1038
    invoke-virtual {v0, v3, v4}, Le61/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0
    :try_end_411
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_402 .. :try_end_411} :catch_412
    .catchall {:try_start_402 .. :try_end_411} :catchall_c1

    .line 1042
    goto :goto_425

    .line 1043
    :catch_412
    move-exception v0

    .line 1044
    :try_start_413
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    .line 1053
    .line 1054
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    invoke-virtual {v4, v14, v15, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    :goto_425
    if-eqz v0, :cond_473

    .line 1063
    .line 1064
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1065
    .line 1066
    const-wide/16 v16, 0x0

    .line 1067
    .line 1068
    cmp-long v4, v14, v16

    .line 1069
    .line 1070
    if-eqz v4, :cond_473

    .line 1071
    .line 1072
    move-object/from16 v21, v5

    .line 1073
    .line 1074
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1075
    .line 1076
    cmp-long v0, v14, v4

    .line 1077
    .line 1078
    if-eqz v0, :cond_456

    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v4, Ld71/e0;->m0:Ld71/i4;

    .line 1085
    .line 1086
    invoke-virtual {v0, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_44f

    .line 1091
    .line 1092
    const-wide/16 v4, 0x0

    .line 1093
    .line 1094
    cmp-long v0, v9, v4

    .line 1095
    .line 1096
    if-nez v0, :cond_454

    .line 1097
    .line 1098
    const-wide/16 v4, 0x1

    .line 1099
    .line 1100
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_454

    .line 1104
    :cond_44f
    const-wide/16 v4, 0x1

    .line 1105
    .line 1106
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1107
    .line 1108
    .line 1109
    :cond_454
    :goto_454
    const/4 v15, 0x0

    .line 1110
    goto :goto_457

    .line 1111
    :cond_456
    const/4 v15, 0x1

    .line 1112
    :goto_457
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 1113
    .line 1114
    const-string v4, "_fi"

    .line 1115
    .line 1116
    if-eqz v15, :cond_460

    .line 1117
    .line 1118
    const-wide/16 v14, 0x1

    .line 1119
    .line 1120
    goto :goto_462

    .line 1121
    :cond_460
    const-wide/16 v14, 0x0

    .line 1122
    .line 1123
    :goto_462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v18

    .line 1127
    const-string v19, "auto"

    .line 1128
    .line 1129
    move-object v14, v0

    .line 1130
    move-object v15, v4

    .line 1131
    move-wide/from16 v16, v12

    .line 1132
    .line 1133
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_472
    .catchall {:try_start_413 .. :try_end_472} :catchall_c1

    .line 1137
    .line 1138
    .line 1139
    goto :goto_475

    .line 1140
    :cond_473
    move-object/from16 v21, v5

    .line 1141
    .line 1142
    :goto_475
    :try_start_475
    iget-object v0, v1, Ld71/tb;->l:Ld71/g6;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ld71/g6;->zza()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const/4 v4, 0x0

    .line 1153
    invoke-virtual {v0, v3, v4}, Le61/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0
    :try_end_484
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_475 .. :try_end_484} :catch_485
    .catchall {:try_start_475 .. :try_end_484} :catchall_c1

    .line 1157
    goto :goto_498

    .line 1158
    :catch_485
    move-exception v0

    .line 1159
    :try_start_486
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    .line 1168
    .line 1169
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v4, v5, v3, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    :goto_498
    if-eqz v0, :cond_3fe

    .line 1178
    .line 1179
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1180
    .line 1181
    const/4 v4, 0x1

    .line 1182
    and-int/2addr v3, v4

    .line 1183
    if-eqz v3, :cond_4a6

    .line 1184
    .line 1185
    const-wide/16 v3, 0x1

    .line 1186
    .line 1187
    invoke-virtual {v6, v11, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_4a8

    .line 1191
    :cond_4a6
    const-wide/16 v3, 0x1

    .line 1192
    .line 1193
    :goto_4a8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1194
    .line 1195
    and-int/lit16 v0, v0, 0x80

    .line 1196
    .line 1197
    if-eqz v0, :cond_3fe

    .line 1198
    .line 1199
    invoke-virtual {v6, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3fe

    .line 1203
    .line 1204
    :goto_4b3
    cmp-long v0, v9, v3

    .line 1205
    .line 1206
    if-ltz v0, :cond_4bc

    .line 1207
    .line 1208
    move-object/from16 v3, v21

    .line 1209
    .line 1210
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1211
    .line 1212
    .line 1213
    :cond_4bc
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1214
    .line 1215
    const-string v15, "_f"

    .line 1216
    .line 1217
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1218
    .line 1219
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v17, "auto"

    .line 1223
    .line 1224
    move-object v14, v0

    .line 1225
    move-object/from16 v16, v3

    .line 1226
    .line 1227
    move-wide/from16 v18, v12

    .line 1228
    .line 1229
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v0, v2}, Ld71/tb;->S(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_543

    .line 1236
    .line 1237
    :cond_4d4
    move-object v7, v14

    .line 1238
    move-object v6, v15

    .line 1239
    const/4 v5, 0x1

    .line 1240
    if-ne v9, v5, :cond_543

    .line 1241
    .line 1242
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 1243
    .line 1244
    const-string v15, "_fvt"

    .line 1245
    .line 1246
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v18

    .line 1250
    const-string v19, "auto"

    .line 1251
    .line 1252
    move-object v14, v0

    .line 1253
    move-wide/from16 v16, v12

    .line 1254
    .line 1255
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v0, v2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Landroid/os/Bundle;

    .line 1272
    .line 1273
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    const-wide/16 v8, 0x1

    .line 1277
    .line 1278
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->p:Z

    .line 1288
    .line 1289
    if-eqz v4, :cond_50d

    .line 1290
    .line 1291
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1292
    .line 1293
    .line 1294
    :cond_50d
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1295
    .line 1296
    const-string v15, "_v"

    .line 1297
    .line 1298
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1299
    .line 1300
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v17, "auto"

    .line 1304
    .line 1305
    move-object v14, v3

    .line 1306
    move-object/from16 v16, v4

    .line 1307
    .line 1308
    move-wide/from16 v18, v12

    .line 1309
    .line 1310
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v3, v2}, Ld71/tb;->S(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_543

    .line 1317
    :cond_524
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->i:Z

    .line 1318
    .line 1319
    if-eqz v0, :cond_543

    .line 1320
    .line 1321
    new-instance v0, Landroid/os/Bundle;

    .line 1322
    .line 1323
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1327
    .line 1328
    const-string v15, "_cd"

    .line 1329
    .line 1330
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1331
    .line 1332
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v17, "auto"

    .line 1336
    .line 1337
    move-object v14, v3

    .line 1338
    move-object/from16 v16, v4

    .line 1339
    .line 1340
    move-wide/from16 v18, v12

    .line 1341
    .line 1342
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v3, v2}, Ld71/tb;->S(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_543
    :goto_543
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Ld71/k;->Q0()V
    :try_end_54a
    .catchall {:try_start_486 .. :try_end_54a} :catchall_c1

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ld71/k;->O0()V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :goto_552
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Ld71/k;->O0()V

    .line 1368
    .line 1369
    .line 1370
    throw v0
.end method

.method public final Y(Ljava/lang/String;)Ld71/u;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    iget-object v0, p0, Ld71/tb;->C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld71/u;

    .line 24
    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ld71/k;->D0(Ljava/lang/String;)Ld71/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ld71/tb;->C:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    sget-object p1, Ld71/u;->f:Ld71/u;

    .line 42
    .line 43
    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 9

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Ld71/tb;->y:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld71/tb;->z:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Ld71/tb;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ld71/f7;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ld71/sb;->r()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v1}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "trigger_uris"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v5, v0

    .line 124
    if-lez v5, :cond_a1

    .line 125
    .line 126
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "Reset analytics data. app, records"

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v3, v2, v4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_a1

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "Error resetting analytics data. appId, error"

    .line 154
    .line 155
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v3, v2, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ld71/tb;->X(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method public final a(Ljava/nio/channels/FileChannel;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_39

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_38

    .line 36
    .line 37
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Unexpected data length. Bytes read"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    :goto_38
    return v0

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_40} :catch_36

    .line 65
    goto :goto_4e

    .line 66
    :goto_41
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Failed to read from channel"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Bad channel to read from"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final a0()Ld71/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/g6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld71/g6;->w()Ld71/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7e

    .line 17
    .line 18
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ld71/q5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ld71/j7;->o()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ld71/tb;->Y(Ljava/lang/String;)Ld71/u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ld71/h;

    .line 50
    .line 51
    invoke-direct {v3}, Ld71/h;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v1, v3}, Ld71/tb;->c(Ljava/lang/String;Ld71/u;Ld71/j7;Ld71/h;)Ld71/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ld71/u;->e()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Ld71/dc;->i0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_70

    .line 75
    .line 76
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "_npa"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_64

    .line 87
    .line 88
    iget-object p1, v1, Ld71/hc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const-wide/16 v3, 0x1

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    iget-object v1, p0, Ld71/tb;->a:Ld71/q5;

    .line 102
    .line 103
    sget-object v3, Ld71/j7$a;->e:Ld71/j7$a;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v3}, Ld71/q5;->H(Ljava/lang/String;Ld71/j7$a;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_70

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p1, 0x1

    .line 114
    :goto_71
    if-ne p1, v2, :cond_76

    .line 115
    .line 116
    const-string p1, "denied"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string p1, "granted"

    .line 120
    .line 121
    :goto_78
    const-string v1, "ad_personalization"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ld71/u;Ld71/j7;Ld71/h;)Ld71/u;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_af

    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ld71/q5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-nez v0, :cond_35

    .line 20
    .line 21
    invoke-virtual {p2}, Ld71/u;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-ne p1, p3, :cond_26

    .line 28
    .line 29
    invoke-virtual {p2}, Ld71/u;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object p1, Ld71/j7$a;->d:Ld71/j7$a;

    .line 34
    .line 35
    invoke-virtual {p4, p1, v2}, Ld71/h;->c(Ld71/j7$a;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    sget-object p1, Ld71/j7$a;->d:Ld71/j7$a;

    .line 40
    .line 41
    sget-object p2, Ld71/j;->j:Ld71/j;

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance p1, Ld71/u;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {p1, p3, v2, p2, v1}, Ld71/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p2}, Ld71/u;->f()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    invoke-virtual {p2}, Ld71/u;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object p2, Ld71/j7$a;->d:Ld71/j7$a;

    .line 65
    .line 66
    invoke-virtual {p4, p2, v2}, Ld71/h;->c(Ld71/j7$a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_71

    .line 70
    :cond_45
    iget-object p2, p0, Ld71/tb;->a:Ld71/q5;

    .line 71
    .line 72
    sget-object v3, Ld71/j7$a;->d:Ld71/j7$a;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v3}, Ld71/q5;->z(Ljava/lang/String;Ld71/j7$a;)Ld71/j7$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v4, Ld71/j7$a;->b:Ld71/j7$a;

    .line 79
    .line 80
    if-ne p2, v4, :cond_60

    .line 81
    .line 82
    invoke-virtual {p3}, Ld71/j7;->s()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_60

    .line 87
    .line 88
    invoke-virtual {p3}, Ld71/j7;->s()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object p2, Ld71/j;->d:Ld71/j;

    .line 93
    .line 94
    invoke-virtual {p4, v3, p2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-nez v0, :cond_71

    .line 98
    .line 99
    iget-object p2, p0, Ld71/tb;->a:Ld71/q5;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v3}, Ld71/q5;->H(Ljava/lang/String;Ld71/j7$a;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object p2, Ld71/j;->c:Ld71/j;

    .line 110
    .line 111
    invoke-virtual {p4, v3, p2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ld71/tb;->a:Ld71/q5;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ld71/q5;->V(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3, p1}, Ld71/q5;->P(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_a3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_8f

    .line 142
    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    new-instance p3, Ld71/u;

    .line 145
    .line 146
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, ""

    .line 153
    .line 154
    if-eqz p2, :cond_9f

    .line 155
    .line 156
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_9f
    invoke-direct {p3, p4, v2, v0, v1}, Ld71/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_a3
    :goto_a3
    new-instance p1, Ld71/u;

    .line 165
    .line 166
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p3, v2, p2, v1}, Ld71/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_af
    sget-object p1, Ld71/u;->f:Ld71/u;

    .line 177
    .line 178
    return-object p1
.end method

.method public final c0()Ld71/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->c:Ld71/k;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->f(Ld71/sb;)Ld71/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, Ld71/tb;->D:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ld71/tb$b;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Ld71/tb$b;-><init>(Ld71/tb;Ljava/lang/String;Ld71/cc;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Ld71/j7;->e(Ljava/lang/String;)Ld71/j7;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ld71/j7;->d(Ld71/j7;)Ld71/j7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ld71/j7;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_54

    .line 73
    .line 74
    iget-object v3, p0, Ld71/tb;->i:Ld71/ta;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ld71/ta;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v3, ""

    .line 86
    .line 87
    :goto_56
    if-nez v0, :cond_79

    .line 88
    .line 89
    new-instance v0, Ld71/c5;

    .line 90
    .line 91
    iget-object v4, p0, Ld71/tb;->l:Ld71/g6;

    .line 92
    .line 93
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, Ld71/c5;-><init>(Ld71/g6;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ld71/j7;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ld71/tb;->k(Ld71/j7;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ld71/c5;->y(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v2}, Ld71/j7;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_100

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ld71/c5;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_100

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v2}, Ld71/j7;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_e9

    .line 127
    .line 128
    if-eqz v3, :cond_e9

    .line 129
    .line 130
    invoke-virtual {v0}, Ld71/c5;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_e9

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ld71/c5;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 144
    .line 145
    if-eqz v3, :cond_100

    .line 146
    .line 147
    iget-object v3, p0, Ld71/tb;->i:Ld71/ta;

    .line 148
    .line 149
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2}, Ld71/ta;->w(Ljava/lang/String;Ld71/j7;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_100

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ld71/tb;->k(Ld71/j7;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ld71/c5;->y(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "_id"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_100

    .line 185
    .line 186
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "_lair"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_100

    .line 199
    .line 200
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lc61/d;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    new-instance v2, Ld71/hc;

    .line 209
    .line 210
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v5, "auto"

    .line 219
    .line 220
    const-string v6, "_lair"

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    invoke-direct/range {v3 .. v9}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v2}, Ld71/k;->b0(Ld71/hc;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_100

    .line 234
    :cond_e9
    invoke-virtual {v0}, Ld71/c5;->w0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_100

    .line 243
    .line 244
    invoke-virtual {v2}, Ld71/j7;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_100

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ld71/tb;->k(Ld71/j7;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Ld71/c5;->y(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ld71/c5;->N(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ld71/c5;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_117

    .line 274
    .line 275
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ld71/c5;->K(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    cmp-long v6, v2, v4

    .line 285
    .line 286
    if-eqz v6, :cond_122

    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Ld71/c5;->f0(J)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_12f

    .line 298
    .line 299
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ld71/c5;->G(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Ld71/c5;->c(J)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_13b

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ld71/c5;->C(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Ld71/c5;->Y(J)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ld71/c5;->z(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_152

    .line 333
    .line 334
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ld71/c5;->Q(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ld71/c5;->g(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ld71/c5;->d(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Ld71/c5;->b0(J)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_186

    .line 359
    .line 360
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Ld71/e0;->r0:Ld71/i4;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_181

    .line 371
    .line 372
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v4, Ld71/e0;->t0:Ld71/i4;

    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_186

    .line 385
    .line 386
    :cond_181
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ld71/c5;->W(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wd;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_19e

    .line 396
    .line 397
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Ld71/e0;->q0:Ld71/i4;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_19e

    .line 408
    .line 409
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ld71/c5;->f(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1b3

    .line 415
    :cond_19e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wd;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1b3

    .line 420
    .line 421
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Ld71/e0;->p0:Ld71/i4;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1b3

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ld71/c5;->f(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cg;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1db

    .line 441
    .line 442
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Ld71/e0;->v0:Ld71/i4;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1db

    .line 453
    .line 454
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->y:Z

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ld71/c5;->D(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Ld71/e0;->w0:Ld71/i4;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1db

    .line 470
    .line 471
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->E:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ld71/c5;->Z(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f2

    .line 481
    .line 482
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Ld71/e0;->H0:Ld71/i4;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1f2

    .line 493
    .line 494
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->C:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ld71/c5;->b(I)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Ld71/c5;->p0(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ld71/c5;->t()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_204

    .line 509
    .line 510
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, v0}, Ld71/k;->S(Ld71/c5;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    return-object v0
.end method

.method public final d0()Ld71/q4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->A()Ld71/q4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0()Ld71/y4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->b:Ld71/y4;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->f(Ld71/sb;)Ld71/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/y4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0()Ld71/q5;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->a:Ld71/q5;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->f(Ld71/sb;)Ld71/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/q5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()Ld71/g6;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld71/r4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/g6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h0()Ld71/k9;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->h:Ld71/k9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->f(Ld71/sb;)Ld71/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/k9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ld71/z5;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/g6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld71/g6;->i()Ld71/z5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i0()Ld71/ta;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->i:Ld71/ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld71/c5;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld71/c5;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld71/g6;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Le61/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ld71/c5;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_4f

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld71/g6;->zza()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Le61/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld71/c5;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final j0()Ld71/rb;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->j:Ld71/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ld71/j7;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ld71/j7;->y()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ld71/kc;->R0()Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v2, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v2, p1, v0

    .line 34
    .line 35
    const-string v0, "%032x"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final k0()Ld71/dc;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->g:Ld71/dc;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->f(Ld71/sb;)Ld71/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/dc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Ld71/kc;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/g6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld71/g6;->I()Ld71/kc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ld71/tb;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_7b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld71/tb;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ld71/tb;->N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7b

    .line 23
    .line 24
    iget-object v0, p0, Ld71/tb;->x:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ld71/tb;->a(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ld71/tb;->l:Ld71/g6;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld71/g6;->y()Ld71/l4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ld71/l4;->A()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_46

    .line 48
    .line 49
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    if-ge v0, v1, :cond_7b

    .line 72
    .line 73
    iget-object v2, p0, Ld71/tb;->x:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Ld71/tb;->H(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_66

    .line 80
    .line 81
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ld71/r4;->H()Ld71/t4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/w4$a;JZ)V
    .registers 14

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3d

    .line 21
    .line 22
    iget-object v2, v1, Ld71/hc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    new-instance v8, Ld71/hc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lc61/d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v1, v1, Ld71/hc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v3, p2

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v3, "auto"

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    :goto_3d
    new-instance v8, Ld71/hc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lc61/d;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v3, "auto"

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    move-object v4, v0

    .line 84
    invoke-direct/range {v1 .. v7}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->a0()Lcom/google/android/gms/internal/measurement/a5$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/a5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lc61/d;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5$a;->y(J)Lcom/google/android/gms/internal/measurement/a5$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v8, Ld71/hc;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5$a;->v(J)Lcom/google/android/gms/internal/measurement/a5$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 126
    .line 127
    invoke-static {p1, v0}, Ld71/dc;->v(Lcom/google/android/gms/internal/measurement/w4$a;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_88

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w4$a;->x(ILcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/w4$a;->D(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 138
    .line 139
    .line 140
    :goto_8b
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long p1, p2, v0

    .line 143
    .line 144
    if-lez p1, :cond_ae

    .line 145
    .line 146
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v8}, Ld71/k;->b0(Ld71/hc;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p4, :cond_9d

    .line 154
    .line 155
    const-string p1, "session-scoped"

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string p1, "lifetime"

    .line 159
    .line 160
    :goto_9f
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ld71/r4;->H()Ld71/t4;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "Updated engagement user property. scope, value"

    .line 169
    .line 170
    iget-object p4, v8, Ld71/hc;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1, p4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld71/tb;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzae;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld71/tb;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ld71/tb;->p(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final o0()V
    .registers 2

    .line 1
    iget v0, p0, Ld71/tb;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld71/tb;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 13

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 10
    .line 11
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ld71/tb;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ld71/k;->N0()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0, p2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ld71/k;->y0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_bc

    .line 78
    .line 79
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ld71/r4;->C()Ld71/t4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Ld71/tb;->l:Ld71/g6;

    .line 92
    .line 93
    invoke-virtual {v5}, Ld71/g6;->A()Ld71/q4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ld71/k;->A(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 120
    .line 121
    if-eqz v1, :cond_88

    .line 122
    .line 123
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Ld71/k;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_88

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_ec

    .line 137
    :cond_88
    :goto_88
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 138
    .line 139
    if-eqz v1, :cond_dd

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 142
    .line 143
    if-eqz v1, :cond_96

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->l1()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_94
    move-object v4, v1

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/4 v1, 0x0

    .line 152
    goto :goto_94

    .line 153
    :goto_98
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 158
    .line 159
    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Ld71/kc;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Ld71/tb;->W(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_dd

    .line 189
    :cond_bc
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ld71/r4;->I()Ld71/t4;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Ld71/tb;->l:Ld71/g6;

    .line 206
    .line 207
    invoke-virtual {v2}, Ld71/g6;->A()Ld71/q4;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ld71/k;->Q0()V
    :try_end_e4
    .catchall {:try_start_34 .. :try_end_e4} :catchall_86

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ld71/k;->O0()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_ec
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ld71/k;->O0()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final p0()V
    .registers 2

    .line 1
    iget v0, p0, Ld71/tb;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld71/tb;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2
    invoke-static/range {p2 .. p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    move-result-object v2

    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 7
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 8
    invoke-static/range {p1 .. p1}, Ld71/v4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ld71/v4;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    move-result-object v4

    invoke-virtual {v4}, Ld71/f7;->k()V

    .line 10
    iget-object v4, v1, Ld71/tb;->E:Ld71/m9;

    if-eqz v4, :cond_39

    iget-object v4, v1, Ld71/tb;->F:Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_39

    .line 12
    :cond_36
    iget-object v4, v1, Ld71/tb;->E:Ld71/m9;

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v4, 0x0

    .line 13
    :goto_3a
    iget-object v5, v3, Ld71/v4;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Ld71/kc;->U(Ld71/m9;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v3}, Ld71/v4;->a()Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    invoke-static {v3, v0}, Ld71/dc;->b0(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_4e

    return-void

    .line 16
    :cond_4e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v4, :cond_56

    .line 17
    invoke-virtual {v1, v0}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    return-void

    .line 18
    :cond_56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/util/List;

    if-eqz v4, :cond_97

    .line 19
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 20
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaz;->l1()Landroid/os/Bundle;

    move-result-object v4

    .line 21
    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    goto :goto_98

    .line 23
    :cond_85
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    .line 25
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_97
    move-object v13, v3

    .line 26
    :goto_98
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v3

    invoke-virtual {v3}, Ld71/k;->N0()V

    .line 27
    :try_start_9f
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v3

    .line 28
    invoke-static {v2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ld71/f7;->k()V

    .line 30
    invoke-virtual {v3}, Ld71/sb;->r()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    cmp-long v7, v10, v4

    if-gez v7, :cond_d1

    .line 31
    invoke-virtual {v3}, Ld71/f7;->h()Ld71/r4;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ld71/r4;->I()Ld71/t4;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    .line 33
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 35
    invoke-virtual {v3, v4, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_e1

    :catchall_ce
    move-exception v0

    goto/16 :goto_2f5

    .line 37
    :cond_d1
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 38
    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    .line 39
    invoke-virtual {v3, v4, v5}, Ld71/k;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 40
    :goto_e1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e5
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_131

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v4, :cond_e5

    .line 41
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ld71/r4;->H()Ld71/t4;

    move-result-object v5

    const-string v8, "User property timed out"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 43
    iget-object v15, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v15}, Ld71/g6;->A()Ld71/q4;

    move-result-object v15

    .line 44
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    move-result-object v15

    .line 46
    invoke-virtual {v5, v8, v9, v14, v15}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzae;->g:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v5, :cond_124

    .line 48
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzae;->g:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    invoke-virtual {v1, v5, v0}, Ld71/tb;->W(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 49
    :cond_124
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Ld71/k;->A(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_e5

    .line 50
    :cond_131
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v3

    .line 51
    invoke-static {v2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ld71/f7;->k()V

    .line 53
    invoke-virtual {v3}, Ld71/sb;->r()V

    if-gez v7, :cond_15a

    .line 54
    invoke-virtual {v3}, Ld71/f7;->h()Ld71/r4;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ld71/r4;->I()Ld71/t4;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    .line 56
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 58
    invoke-virtual {v3, v4, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_16b

    .line 60
    :cond_15a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 61
    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    .line 62
    invoke-virtual {v3, v4, v5}, Ld71/k;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 63
    :goto_16b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_178
    :goto_178
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v5, :cond_178

    .line 65
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ld71/r4;->H()Ld71/t4;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 67
    iget-object v15, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v15}, Ld71/g6;->A()Ld71/q4;

    move-result-object v15

    .line 68
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    move-result-object v15

    .line 70
    invoke-virtual {v8, v9, v14, v6, v15}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Ld71/k;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v6, :cond_1bb

    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1bb
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Ld71/k;->A(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_178

    .line 75
    :cond_1c8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1cd
    if-ge v5, v3, :cond_1e0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 76
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v8, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    invoke-virtual {v1, v8, v0}, Ld71/tb;->W(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_1cd

    .line 77
    :cond_1e0
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-static {v4}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ld71/f7;->k()V

    .line 81
    invoke-virtual {v3}, Ld71/sb;->r()V

    if-gez v7, :cond_216

    .line 82
    invoke-virtual {v3}, Ld71/f7;->h()Ld71/r4;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ld71/r4;->I()Ld71/t4;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 84
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-virtual {v3}, Ld71/f7;->c()Ld71/q4;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 87
    invoke-virtual {v5, v6, v2, v3, v4}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_22b

    .line 89
    :cond_216
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    .line 90
    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 91
    invoke-virtual {v3, v5, v6}, Ld71/k;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 92
    :goto_22b
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_238
    :goto_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v15, :cond_238

    .line 94
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 95
    new-instance v9, Ld71/hc;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v3

    invoke-virtual {v3, v12}, Ld71/k;->b0(Ld71/hc;)Z

    move-result v3

    if-eqz v3, :cond_28f

    .line 99
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 101
    iget-object v6, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v6}, Ld71/g6;->A()Ld71/q4;

    move-result-object v6

    .line 102
    iget-object v7, v12, Ld71/hc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Ld71/hc;->e:Ljava/lang/Object;

    .line 103
    invoke-virtual {v3, v4, v5, v6, v7}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b0

    .line 104
    :cond_28f
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 106
    invoke-static {v5}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    iget-object v6, v1, Ld71/tb;->l:Ld71/g6;

    invoke-virtual {v6}, Ld71/g6;->A()Ld71/q4;

    move-result-object v6

    .line 108
    iget-object v7, v12, Ld71/hc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Ld71/hc;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_2b0
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_2b7

    .line 111
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2b7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ld71/hc;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 114
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v4

    invoke-virtual {v4, v15}, Ld71/k;->Z(Lcom/google/android/gms/measurement/internal/zzae;)Z

    const/4 v12, 0x0

    goto/16 :goto_238

    .line 115
    :cond_2cb
    invoke-virtual {v1, v13, v0}, Ld71/tb;->W(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 116
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_2d3
    if-ge v12, v2, :cond_2e6

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 117
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    invoke-virtual {v1, v4, v0}, Ld71/tb;->W(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2d3

    .line 118
    :cond_2e6
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v0

    invoke-virtual {v0}, Ld71/k;->Q0()V
    :try_end_2ed
    .catchall {:try_start_9f .. :try_end_2ed} :catchall_ce

    .line 119
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v0

    invoke-virtual {v0}, Ld71/k;->O0()V

    return-void

    .line 120
    :goto_2f5
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    .line 121
    throw v0
.end method

.method public final q0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld71/k;->P0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld71/tb;->i:Ld71/ta;

    .line 16
    .line 17
    iget-object v0, v0, Ld71/ta;->g:Ld71/j5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld71/j5;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Ld71/tb;->i:Ld71/ta;

    .line 30
    .line 31
    iget-object v0, v0, Ld71/ta;->g:Ld71/j5;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lc61/d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ld71/j5;->b(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0}, Ld71/tb;->L()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_f5

    .line 16
    .line 17
    invoke-virtual {v13}, Ld71/c5;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_f5

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v13}, Ld71/tb;->j(Ld71/c5;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3e

    .line 34
    .line 35
    const-string v2, "_ui"

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_56

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ld71/r4;->I()Ld71/t4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "Could not find package. appId"

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_56

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "App version does not match; dropping event. appId"

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0, v3}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7d

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Ld71/e0;->Q0:Ld71/i4;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7d

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ld71/tb;->Y(Ljava/lang/String;)Ld71/u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ld71/u;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v15}, Ld71/j7;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object/from16 v37, v2

    .line 122
    .line 123
    move/from16 v36, v4

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    const-string v2, ""

    .line 127
    .line 128
    const/16 v4, 0x64

    .line 129
    .line 130
    move-object/from16 v37, v2

    .line 131
    .line 132
    const/16 v36, 0x64

    .line 133
    .line 134
    :goto_85
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    .line 135
    .line 136
    move-object v2, v14

    .line 137
    invoke-virtual {v13}, Ld71/c5;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v13}, Ld71/c5;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v13}, Ld71/c5;->A()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v13}, Ld71/c5;->x0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v13}, Ld71/c5;->i0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v13}, Ld71/c5;->c0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v13}, Ld71/c5;->s()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    move-object/from16 v42, v14

    .line 166
    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    invoke-virtual {v13}, Ld71/c5;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v13}, Ld71/c5;->w()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    invoke-virtual {v13}, Ld71/c5;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    invoke-virtual {v13}, Ld71/c5;->t0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    invoke-virtual {v13}, Ld71/c5;->s0()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    invoke-virtual {v13}, Ld71/c5;->e0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v26

    .line 193
    invoke-virtual {v13}, Ld71/c5;->o()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v28

    .line 197
    invoke-virtual {v15}, Ld71/j7;->v()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v30

    .line 201
    invoke-virtual {v13}, Ld71/c5;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v33

    .line 205
    invoke-virtual {v13}, Ld71/c5;->r0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v34

    .line 209
    invoke-virtual {v13}, Ld71/c5;->a()I

    .line 210
    .line 211
    .line 212
    move-result v38

    .line 213
    invoke-virtual {v13}, Ld71/c5;->E()J

    .line 214
    .line 215
    .line 216
    move-result-wide v39

    .line 217
    invoke-virtual {v13}, Ld71/c5;->n()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v41

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const-string v31, ""

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v42

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ld71/tb;->S(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ld71/r4;->C()Ld71/t4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "No app data available; dropping event"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final r0()V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->n0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, Ld71/tb;->v:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_10
    iget-object v1, v7, Ld71/tb;->l:Ld71/g6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld71/g6;->G()Ld71/u9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ld71/u9;->T()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_33

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2f

    .line 40
    .line 41
    .line 42
    iput-boolean v8, v7, Ld71/tb;->v:Z

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    const/4 v1, 0x0

    .line 50
    goto/16 :goto_448

    .line 51
    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Upload called in the client side when service should be used"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_2f

    .line 69
    .line 70
    .line 71
    iput-boolean v8, v7, Ld71/tb;->v:Z

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    iget-wide v1, v7, Ld71/tb;->o:J

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-lez v5, :cond_5d

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ld71/tb;->L()V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_2f

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v7, Ld71/tb;->v:Z

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ld71/f7;->k()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, Ld71/tb;->y:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_7b

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Uploading requested multiple times"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_5d .. :try_end_75} :catchall_2f

    .line 116
    .line 117
    .line 118
    iput-boolean v8, v7, Ld71/tb;->v:Z

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->e0()Ld71/y4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ld71/y4;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9b

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Network not connected, ignoring upload request"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Ld71/tb;->L()V
    :try_end_95
    .catchall {:try_start_7b .. :try_end_95} :catchall_2f

    .line 148
    .line 149
    .line 150
    iput-boolean v8, v7, Ld71/tb;->v:Z

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->zzb()Lc61/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lc61/d;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Ld71/e0;->U:Ld71/i4;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v5, v9, v6}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ld71/g;->F()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long v10, v1, v10

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_b8
    if-ge v6, v5, :cond_c3

    .line 186
    .line 187
    invoke-virtual {v7, v9, v10, v11}, Ld71/tb;->J(Ljava/lang/String;J)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_c3

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_b8

    .line 196
    :cond_c3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_11d

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->i()Ld71/z5;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ld71/f7;->k()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v7, Ld71/tb;->q:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_118

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d6

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Ld71/e0;->H0:Ld71/i4;

    .line 238
    .line 239
    invoke-virtual {v10, v6, v11}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_d6

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Ld71/r4;->C()Ld71/t4;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 254
    .line 255
    invoke-virtual {v10, v11, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget-object v6, v7, Ld71/tb;->l:Ld71/g6;

    .line 272
    .line 273
    invoke-virtual {v6}, Ld71/g6;->zza()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_d6

    .line 281
    :cond_118
    iget-object v5, v7, Ld71/tb;->q:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v5, v7, Ld71/tb;->i:Ld71/ta;

    .line 287
    .line 288
    iget-object v5, v5, Ld71/ta;->g:Ld71/j5;

    .line 289
    .line 290
    invoke-virtual {v5}, Ld71/j5;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    cmp-long v10, v5, v3

    .line 295
    .line 296
    if-eqz v10, :cond_140

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ld71/r4;->C()Ld71/t4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 307
    .line 308
    sub-long v5, v1, v5

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v4, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ld71/k;->z()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const-wide/16 v4, -0x1

    .line 334
    .line 335
    if-nez v3, :cond_41c

    .line 336
    .line 337
    iget-wide v10, v7, Ld71/tb;->A:J

    .line 338
    .line 339
    cmp-long v3, v10, v4

    .line 340
    .line 341
    if-nez v3, :cond_160

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ld71/k;->v()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iput-wide v3, v7, Ld71/tb;->A:J

    .line 352
    .line 353
    :cond_160
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Ld71/e0;->i:Ld71/i4;

    .line 358
    .line 359
    invoke-virtual {v3, v6, v4}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Ld71/e0;->j:Ld71/i4;

    .line 368
    .line 369
    invoke-virtual {v4, v6, v5}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v6, v3, v4}, Ld71/k;->N(Ljava/lang/String;II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_404

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ld71/j7;->x()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1e3

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1b3

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/util/Pair;

    .line 416
    .line 417
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->r0()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_194

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->r0()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v4, v9

    .line 437
    :goto_1b4
    if-eqz v4, :cond_1e3

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_1b7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-ge v5, v10, :cond_1e3

    .line 445
    .line 446
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Landroid/util/Pair;

    .line 451
    .line 452
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Lcom/google/android/gms/internal/measurement/w4;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->r0()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_1e0

    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->r0()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_1e0

    .line 475
    .line 476
    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_1b7

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->M()Lcom/google/android/gms/internal/measurement/v4$a;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11, v6}, Ld71/g;->H(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_20a

    .line 510
    .line 511
    invoke-virtual {v7, v6}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Ld71/j7;->x()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_20a

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    const/4 v11, 0x0

    .line 524
    :goto_20b
    invoke-virtual {v7, v6}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Ld71/j7;->x()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v7, v6}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Ld71/j7;->y()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_22f

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    sget-object v15, Ld71/e0;->t0:Ld71/i4;

    .line 551
    .line 552
    invoke-virtual {v14, v6, v15}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_22f

    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v14, 0x0

    .line 561
    :goto_230
    const/4 v15, 0x0

    .line 562
    :goto_231
    if-ge v15, v5, :cond_344

    .line 563
    .line 564
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    move-object/from16 v9, v16

    .line 569
    .line 570
    check-cast v9, Landroid/util/Pair;

    .line 571
    .line 572
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v9, Lcom/google/android/gms/internal/measurement/w4;

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lcom/google/android/gms/internal/measurement/w4$a;

    .line 581
    .line 582
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    check-cast v0, Landroid/util/Pair;

    .line 589
    .line 590
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 598
    .line 599
    .line 600
    move-object v0, v3

    .line 601
    move-object/from16 v16, v4

    .line 602
    .line 603
    const-wide/32 v3, 0x14822

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/w4$a;->M0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->J0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/w4$a;->i0(Z)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 615
    .line 616
    .line 617
    if-nez v11, :cond_26d

    .line 618
    .line 619
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->E0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 620
    .line 621
    .line 622
    :cond_26d
    if-nez v12, :cond_275

    .line 623
    .line 624
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->W0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->O0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 628
    .line 629
    .line 630
    :cond_275
    if-nez v13, :cond_27a

    .line 631
    .line 632
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->s0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 633
    .line 634
    .line 635
    :cond_27a
    invoke-virtual {v7, v6, v9}, Ld71/tb;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4$a;)V

    .line 636
    .line 637
    .line 638
    if-nez v14, :cond_282

    .line 639
    .line 640
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->Y0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 641
    .line 642
    .line 643
    :cond_282
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_310

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v4, Ld71/e0;->V0:Ld71/i4;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_310

    .line 660
    .line 661
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->i1()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_2aa

    .line 670
    .line 671
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_2a7

    .line 678
    .line 679
    goto :goto_2aa

    .line 680
    :cond_2a7
    move-object/from16 v20, v0

    .line 681
    .line 682
    goto :goto_306

    .line 683
    :cond_2aa
    :goto_2aa
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->M()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    :goto_2bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v19

    .line 704
    if-eqz v19, :cond_2f2

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    check-cast v19, Lcom/google/android/gms/internal/measurement/r4;

    .line 711
    .line 712
    const-string v8, "_fx"

    .line 713
    .line 714
    move-object/from16 v20, v0

    .line 715
    .line 716
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e0

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v20

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/16 v17, 0x1

    .line 733
    .line 734
    const/16 v18, 0x1

    .line 735
    .line 736
    goto :goto_2bb

    .line 737
    :cond_2e0
    const-string v0, "_f"

    .line 738
    .line 739
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2ee

    .line 748
    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    :cond_2ee
    move-object/from16 v0, v20

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    goto :goto_2bb

    .line 755
    :cond_2f2
    move-object/from16 v20, v0

    .line 756
    .line 757
    if-eqz v17, :cond_2fc

    .line 758
    .line 759
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->I0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 763
    .line 764
    .line 765
    :cond_2fc
    if-eqz v18, :cond_306

    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/4 v3, 0x1

    .line 772
    invoke-virtual {v7, v0, v3}, Ld71/tb;->D(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    :cond_306
    :goto_306
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->X()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_30d

    .line 780
    .line 781
    goto :goto_312

    .line 782
    :cond_30d
    move-object/from16 v0, v16

    .line 783
    .line 784
    goto :goto_33a

    .line 785
    :cond_310
    move-object/from16 v20, v0

    .line 786
    .line 787
    :goto_312
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v3, Ld71/e0;->g0:Ld71/i4;

    .line 792
    .line 793
    invoke-virtual {v0, v6, v3}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_335

    .line 798
    .line 799
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 804
    .line 805
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3, v0}, Ld71/dc;->x([B)J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/w4$a;->y(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 820
    .line 821
    .line 822
    :cond_335
    move-object/from16 v0, v16

    .line 823
    .line 824
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/v4$a;->u(Lcom/google/android/gms/internal/measurement/w4$a;)Lcom/google/android/gms/internal/measurement/v4$a;

    .line 825
    .line 826
    .line 827
    :goto_33a
    add-int/lit8 v15, v15, 0x1

    .line 828
    .line 829
    move-object v4, v0

    .line 830
    move-object/from16 v3, v20

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    const/4 v8, 0x0

    .line 834
    const/4 v9, 0x0

    .line 835
    goto/16 :goto_231

    .line 836
    .line 837
    :cond_344
    move-object v0, v4

    .line 838
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_371

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v4, Ld71/e0;->V0:Ld71/i4;

    .line 849
    .line 850
    invoke-virtual {v3, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_371

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4$a;->t()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_371

    .line 861
    .line 862
    invoke-direct {v7, v10}, Ld71/tb;->E(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v5, 0x0

    .line 867
    const/4 v2, 0x0

    .line 868
    const/16 v3, 0xcc

    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    invoke-virtual/range {v1 .. v6}, Ld71/tb;->G(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_36a
    .catchall {:try_start_9b .. :try_end_36a} :catchall_2f

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    iput-boolean v1, v7, Ld71/tb;->v:Z

    .line 877
    .line 878
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_371
    :try_start_371
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const/4 v4, 0x2

    .line 887
    invoke-virtual {v3, v4}, Ld71/r4;->z(I)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_38d

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lcom/google/android/gms/internal/measurement/c9;

    .line 902
    .line 903
    check-cast v4, Lcom/google/android/gms/internal/measurement/v4;

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Ld71/dc;->J(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    goto :goto_38e

    .line 910
    :cond_38d
    const/4 v9, 0x0

    .line 911
    :goto_38e
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->k0()Ld71/dc;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    .line 919
    .line 920
    check-cast v3, Lcom/google/android/gms/internal/measurement/v4;

    .line 921
    .line 922
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    iget-object v3, v7, Ld71/tb;->j:Ld71/rb;

    .line 927
    .line 928
    invoke-virtual {v3, v6}, Ld71/rb;->s(Ljava/lang/String;)Ld71/ub;

    .line 929
    .line 930
    .line 931
    move-result-object v3
    :try_end_3a3
    .catchall {:try_start_371 .. :try_end_3a3} :catchall_2f

    .line 932
    :try_start_3a3
    invoke-direct {v7, v10}, Ld71/tb;->E(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v7, Ld71/tb;->i:Ld71/ta;

    .line 936
    .line 937
    iget-object v4, v4, Ld71/ta;->h:Ld71/j5;

    .line 938
    .line 939
    invoke-virtual {v4, v1, v2}, Ld71/j5;->b(J)V

    .line 940
    .line 941
    .line 942
    const-string v1, "?"

    .line 943
    .line 944
    if-lez v5, :cond_3ba

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/v4$a;->v(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :cond_3ba
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v2, "Uploading data. app, uncompressed size, data"

    .line 964
    .line 965
    array-length v4, v14

    .line 966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v0, v2, v1, v4, v9}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const/4 v0, 0x1

    .line 974
    iput-boolean v0, v7, Ld71/tb;->u:Z

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->e0()Ld71/y4;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    new-instance v13, Ljava/net/URL;

    .line 981
    .line 982
    invoke-virtual {v3}, Ld71/ub;->a()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Ld71/ub;->b()Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    new-instance v0, Ld71/vb;

    .line 994
    .line 995
    invoke-direct {v0, v7, v6}, Ld71/vb;-><init>(Ld71/tb;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11}, Ld71/f7;->k()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Ld71/sb;->r()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v13}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v14}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11}, Ld71/f7;->i()Ld71/z5;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, Ld71/d5;

    .line 1018
    .line 1019
    move-object v10, v2

    .line 1020
    move-object v12, v6

    .line 1021
    move-object/from16 v16, v0

    .line 1022
    .line 1023
    invoke-direct/range {v10 .. v16}, Ld71/d5;-><init>(Ld71/y4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld71/x4;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ld71/z5;->w(Ljava/lang/Runnable;)V
    :try_end_404
    .catch Ljava/net/MalformedURLException; {:try_start_3a3 .. :try_end_404} :catch_406
    .catchall {:try_start_3a3 .. :try_end_404} :catchall_2f

    .line 1027
    .line 1028
    .line 1029
    :cond_404
    :goto_404
    const/4 v1, 0x0

    .line 1030
    goto :goto_442

    .line 1031
    :catch_406
    :try_start_406
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->h()Ld71/r4;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 1040
    .line 1041
    invoke-static {v6}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v3}, Ld71/ub;->a()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v1, v2, v3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_404

    .line 1053
    :cond_41c
    iput-wide v4, v7, Ld71/tb;->A:J

    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->a0()Ld71/g;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Ld71/g;->F()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v3

    .line 1066
    sub-long/2addr v1, v3

    .line 1067
    invoke-virtual {v0, v1, v2}, Ld71/k;->L(J)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_404

    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Ld71/tb;->c0()Ld71/k;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1, v0}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_404

    .line 1086
    .line 1087
    invoke-virtual {v7, v0}, Ld71/tb;->T(Ld71/c5;)V
    :try_end_441
    .catchall {:try_start_406 .. :try_end_441} :catchall_2f

    .line 1088
    .line 1089
    .line 1090
    goto :goto_404

    .line 1091
    :goto_442
    iput-boolean v1, v7, Ld71/tb;->v:Z

    .line 1092
    .line 1093
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :goto_448
    iput-boolean v1, v7, Ld71/tb;->v:Z

    .line 1098
    .line 1099
    invoke-direct/range {p0 .. p0}, Ld71/tb;->K()V

    .line 1100
    .line 1101
    .line 1102
    throw v0
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 16

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ld71/tb;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ld71/kc;->o0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    if-eqz v5, :cond_4f

    .line 43
    .line 44
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v8, p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v8, 0x0

    .line 67
    :goto_42
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Ld71/tb;->G:Ld71/jc;

    .line 71
    .line 72
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "_ev"

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Ld71/kc;->t(Ljava/lang/String;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_91

    .line 95
    .line 96
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_83

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_79

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v0, :cond_83

    .line 121
    .line 122
    :cond_79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v12, v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v12, 0x0

    .line 133
    :goto_84
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Ld71/tb;->G:Ld71/jc;

    .line 137
    .line 138
    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v10, "_ev"

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Ld71/kc;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "_sid"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_116

    .line 172
    .line 173
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 174
    .line 175
    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "_sno"

    .line 190
    .line 191
    invoke-virtual {v4, v2, v5}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_d1

    .line 196
    .line 197
    iget-object v5, v4, Ld71/hc;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v8, v5, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v8, :cond_d1

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    goto :goto_104

    .line 210
    :cond_d1
    if-eqz v4, :cond_e2

    .line 211
    .line 212
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ld71/r4;->I()Ld71/t4;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v4, v4, Ld71/hc;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v5, v8, v4}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "_s"

    .line 232
    .line 233
    invoke-virtual {v4, v2, v5}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_102

    .line 238
    .line 239
    iget-wide v4, v2, Ld71/z;->c:J

    .line 240
    .line 241
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ld71/r4;->H()Ld71/t4;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v10, "Backfill the session number. Last used session number"

    .line 254
    .line 255
    invoke-virtual {v2, v10, v8}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    :goto_104
    const-wide/16 v10, 0x1

    .line 262
    .line 263
    add-long/2addr v4, v10

    .line 264
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v5, "_sno"

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2, p2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    new-instance v2, Ld71/hc;

    .line 280
    .line 281
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v5, v4

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v6, v4

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    move-object v10, v1

    .line 305
    invoke-direct/range {v4 .. v10}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ld71/r4;->H()Ld71/t4;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, p0, Ld71/tb;->l:Ld71/g6;

    .line 317
    .line 318
    invoke-virtual {v5}, Ld71/g6;->A()Ld71/q4;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v2, Ld71/hc;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "Setting user property"

    .line 329
    .line 330
    invoke-virtual {v4, v6, v5, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ld71/k;->N0()V

    .line 338
    .line 339
    .line 340
    :try_start_153
    iget-object v1, v2, Ld71/hc;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_17f

    .line 347
    .line 348
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v4, v0}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_17f

    .line 359
    .line 360
    iget-object v1, v2, Ld71/hc;->e:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Ld71/hc;->e:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17f

    .line 369
    .line 370
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, "_lair"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v4}, Ld71/k;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_17f

    .line 382
    :catchall_17d
    move-exception p1

    .line 383
    goto :goto_1f3

    .line 384
    :cond_17f
    :goto_17f
    invoke-virtual {p0, p2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v2}, Ld71/k;->b0(Ld71/hc;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_1b8

    .line 402
    .line 403
    invoke-virtual {p0}, Ld71/tb;->k0()Ld71/dc;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ld71/dc;->w(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_1b8

    .line 424
    .line 425
    invoke-virtual {p1, v3, v4}, Ld71/c5;->n0(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ld71/c5;->t()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1b8

    .line 433
    .line 434
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, p1}, Ld71/k;->S(Ld71/c5;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ld71/k;->Q0()V

    .line 446
    .line 447
    .line 448
    if-nez v0, :cond_1eb

    .line 449
    .line 450
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 459
    .line 460
    iget-object v1, p0, Ld71/tb;->l:Ld71/g6;

    .line 461
    .line 462
    invoke-virtual {v1}, Ld71/g6;->A()Ld71/q4;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v3, v2, Ld71/hc;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v2, Ld71/hc;->e:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p1, v0, v1, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Ld71/tb;->G:Ld71/jc;

    .line 481
    .line 482
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/16 v5, 0x9

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static/range {v3 .. v8}, Ld71/kc;->W(Ld71/jc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1eb
    .catchall {:try_start_153 .. :try_end_1eb} :catchall_17d

    .line 490
    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ld71/k;->O0()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_1f3
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Ld71/k;->O0()V

    .line 505
    .line 506
    .line 507
    throw p1
.end method

.method public final s0()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc61/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ld71/tb;->i:Ld71/ta;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld71/sb;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Ld71/ta;->i:Ld71/j5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ld71/j5;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_34

    .line 28
    .line 29
    invoke-virtual {v2}, Ld71/f7;->f()Ld71/kc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ld71/kc;->R0()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Ld71/ta;->i:Ld71/j5;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ld71/j5;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public final t(Ld71/c5;Lcom/google/android/gms/internal/measurement/w4$a;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->e1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld71/h;->a(Ljava/lang/String;)Ld71/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_71

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_43

    .line 48
    .line 49
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ld71/e0;->S0:Ld71/i4;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    invoke-virtual {v1}, Ld71/j7;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1}, Ld71/j7;->s()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_53

    .line 73
    .line 74
    sget-object v2, Ld71/j7$a;->b:Ld71/j7$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ld71/j7;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v2, v3}, Ld71/h;->c(Ld71/j7$a;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    sget-object v2, Ld71/j7$a;->b:Ld71/j7$a;

    .line 85
    .line 86
    sget-object v3, Ld71/j;->j:Ld71/j;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v1}, Ld71/j7;->u()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6a

    .line 96
    .line 97
    sget-object v2, Ld71/j7$a;->c:Ld71/j7$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ld71/j7;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v2, v1}, Ld71/h;->c(Ld71/j7$a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    sget-object v1, Ld71/j7$a;->c:Ld71/j7$a;

    .line 108
    .line 109
    sget-object v2, Ld71/j;->j:Ld71/j;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b3

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ld71/tb;->Y(Ljava/lang/String;)Ld71/u;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v2, v3, v0}, Ld71/tb;->c(Ljava/lang/String;Ld71/u;Ld71/j7;Ld71/h;)Ld71/u;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ld71/u;->g()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->W(Z)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ld71/u;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b3

    .line 172
    .line 173
    invoke-virtual {v1}, Ld71/u;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/w4$a;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ld71/f7;->k()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1c6

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->N()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v3, "_npa"

    .line 209
    .line 210
    if-eqz v2, :cond_e4

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a5;->c0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_cb

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v2, 0x0

    .line 230
    :goto_e5
    if-eqz v2, :cond_169

    .line 231
    .line 232
    sget-object v1, Ld71/j7$a;->e:Ld71/j7$a;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ld71/h;->b(Ld71/j7$a;)Ld71/j;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Ld71/j;->b:Ld71/j;

    .line 239
    .line 240
    if-ne v4, v5, :cond_1c6

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_13a

    .line 247
    .line 248
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Ld71/e0;->b1:Ld71/i4;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ld71/g;->q(Ld71/i4;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_13a

    .line 259
    .line 260
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5, v3}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_13a

    .line 273
    .line 274
    const-string v2, "tcf"

    .line 275
    .line 276
    iget-object v4, v3, Ld71/hc;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_122

    .line 283
    .line 284
    sget-object v2, Ld71/j;->i:Ld71/j;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1c6

    .line 290
    .line 291
    :cond_122
    const-string v2, "app"

    .line 292
    .line 293
    iget-object v3, v3, Ld71/hc;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_133

    .line 300
    .line 301
    sget-object v2, Ld71/j;->g:Ld71/j;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1c6

    .line 307
    .line 308
    :cond_133
    sget-object v2, Ld71/j;->e:Ld71/j;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1c6

    .line 314
    .line 315
    :cond_13a
    invoke-virtual {p1}, Ld71/c5;->s0()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_163

    .line 320
    .line 321
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-ne v3, v4, :cond_14e

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a5;->X()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const-wide/16 v6, 0x1

    .line 330
    .line 331
    cmp-long v8, v4, v6

    .line 332
    .line 333
    if-nez v8, :cond_163

    .line 334
    .line 335
    :cond_14e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-ne v3, v4, :cond_15d

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a5;->X()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    cmp-long v6, v2, v4

    .line 346
    .line 347
    if-eqz v6, :cond_15d

    .line 348
    .line 349
    goto :goto_163

    .line 350
    :cond_15d
    sget-object v2, Ld71/j;->e:Ld71/j;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1c6

    .line 356
    :cond_163
    :goto_163
    sget-object v2, Ld71/j;->g:Ld71/j;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1c6

    .line 362
    :cond_169
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1c6

    .line 367
    .line 368
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Ld71/e0;->T0:Ld71/i4;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1c6

    .line 379
    .line 380
    iget-object v1, p0, Ld71/tb;->a:Ld71/q5;

    .line 381
    .line 382
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Ld71/q5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a4;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x1

    .line 391
    if-nez v1, :cond_190

    .line 392
    .line 393
    sget-object v1, Ld71/j7$a;->e:Ld71/j7$a;

    .line 394
    .line 395
    sget-object v4, Ld71/j;->j:Ld71/j;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v4}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1a2

    .line 401
    :cond_190
    iget-object v1, p0, Ld71/tb;->a:Ld71/q5;

    .line 402
    .line 403
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Ld71/j7$a;->e:Ld71/j7$a;

    .line 408
    .line 409
    invoke-virtual {v1, v4, v5}, Ld71/q5;->H(Ljava/lang/String;Ld71/j7$a;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    xor-int/2addr v2, v1

    .line 414
    sget-object v1, Ld71/j;->c:Ld71/j;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v1}, Ld71/h;->d(Ld71/j7$a;Ld71/j;)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->a0()Lcom/google/android/gms/internal/measurement/a5$a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/a5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Lc61/d;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5$a;->y(J)Lcom/google/android/gms/internal/measurement/a5$a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    int-to-long v2, v2

    .line 440
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5$a;->v(J)Lcom/google/android/gms/internal/measurement/a5$a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    .line 449
    .line 450
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/w4$a;->D(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 453
    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    invoke-virtual {v0}, Ld71/h;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->r0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_257

    .line 467
    .line 468
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Ld71/e0;->b1:Ld71/i4;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_257

    .line 479
    .line 480
    iget-object v0, p0, Ld71/tb;->a:Ld71/q5;

    .line 481
    .line 482
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p1}, Ld71/q5;->V(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->M()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_1ef
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v2, v3, :cond_257

    .line 501
    .line 502
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "_tcf"

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_254

    .line 519
    .line 520
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4$a;->N()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ge v1, v4, :cond_250

    .line 541
    .line 542
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lcom/google/android/gms/internal/measurement/t4;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, "_tcfd"

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_24d

    .line 559
    .line 560
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3, p1}, Ld71/kb;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/t4$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/r4$a;->v(ILcom/google/android/gms/internal/measurement/t4$a;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 587
    .line 588
    .line 589
    goto :goto_250

    .line 590
    :cond_24d
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_217

    .line 593
    :cond_250
    :goto_250
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->v(ILcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_254
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_1ef

    .line 600
    :cond_257
    return-void
.end method

.method public final t0()Ld71/b5;
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/tb;->d:Ld71/b5;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final u0()Ld71/nb;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->e:Ld71/nb;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->f(Ld71/sb;)Ld71/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/nb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/tb;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld71/tb;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ld71/tb;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_16

    .line 16
    .line 17
    :try_start_10
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_19d

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ld71/k;->N0()V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_13

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_43

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_43

    .line 65
    .line 66
    if-ne p2, v3, :cond_47

    .line 67
    .line 68
    :cond_43
    if-nez p3, :cond_47

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-nez v1, :cond_60

    .line 74
    .line 75
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ld71/r4;->I()Ld71/t4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_181

    .line 93
    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto/16 :goto_195

    .line 96
    .line 97
    :cond_60
    const/16 v4, 0x194

    .line 98
    .line 99
    if-nez v2, :cond_bc

    .line 100
    .line 101
    if-ne p2, v4, :cond_67

    .line 102
    .line 103
    goto :goto_bc

    .line 104
    :cond_67
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lc61/d;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {v1, p4, p5}, Ld71/c5;->d0(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v1}, Ld71/k;->S(Ld71/c5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ld71/r4;->H()Ld71/t4;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const-string p5, "Fetching config failed. code, error"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, p5, v1, p3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p1}, Ld71/q5;->Q(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ld71/tb;->i:Ld71/ta;

    .line 147
    .line 148
    iget-object p1, p1, Ld71/ta;->h:Ld71/j5;

    .line 149
    .line 150
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Lc61/d;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-virtual {p1, p3, p4}, Ld71/j5;->b(J)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x1f7

    .line 162
    .line 163
    if-eq p2, p1, :cond_a8

    .line 164
    .line 165
    const/16 p1, 0x1ad

    .line 166
    .line 167
    if-ne p2, p1, :cond_b7

    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Ld71/tb;->i:Ld71/ta;

    .line 170
    .line 171
    iget-object p1, p1, Ld71/ta;->f:Ld71/j5;

    .line 172
    .line 173
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lc61/d;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    invoke-virtual {p1, p2, p3}, Ld71/j5;->b(J)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-direct {p0}, Ld71/tb;->L()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_181

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    const/4 p3, 0x0

    .line 190
    if-eqz p5, :cond_c8

    .line 191
    .line 192
    const-string v2, "Last-Modified"

    .line 193
    .line 194
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v2, p3

    .line 202
    :goto_c9
    if-eqz v2, :cond_d8

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d8

    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, p3

    .line 218
    :goto_d9
    if-eqz p5, :cond_e4

    .line 219
    .line 220
    const-string v5, "ETag"

    .line 221
    .line 222
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    check-cast p5, Ljava/util/List;

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object p5, p3

    .line 230
    :goto_e5
    if-eqz p5, :cond_f4

    .line 231
    .line 232
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f4

    .line 237
    .line 238
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    check-cast p5, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object p5, p3

    .line 246
    :goto_f5
    if-eq p2, v4, :cond_111

    .line 247
    .line 248
    if-ne p2, v3, :cond_fa

    .line 249
    .line 250
    goto :goto_111

    .line 251
    :cond_fa
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1, p4, v2, p5}, Ld71/q5;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p3
    :try_end_102
    .catchall {:try_start_2f .. :try_end_102} :catchall_5d

    .line 259
    if-nez p3, :cond_132

    .line 260
    .line 261
    :try_start_104
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ld71/k;->O0()V
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_13

    .line 266
    .line 267
    .line 268
    iput-boolean v0, p0, Ld71/tb;->t:Z

    .line 269
    .line 270
    invoke-direct {p0}, Ld71/tb;->K()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    :goto_111
    :try_start_111
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p5, p1}, Ld71/q5;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    if-nez p5, :cond_132

    .line 283
    .line 284
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p5, p1, p3, p3, p3}, Ld71/q5;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p3
    :try_end_123
    .catchall {:try_start_111 .. :try_end_123} :catchall_5d

    .line 292
    if-nez p3, :cond_132

    .line 293
    .line 294
    :try_start_125
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ld71/k;->O0()V
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_13

    .line 299
    .line 300
    .line 301
    iput-boolean v0, p0, Ld71/tb;->t:Z

    .line 302
    .line 303
    invoke-direct {p0}, Ld71/tb;->K()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_132
    :try_start_132
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p3}, Lc61/d;->a()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v1, v2, v3}, Ld71/c5;->B(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, v1}, Ld71/k;->S(Ld71/c5;)V

    .line 323
    .line 324
    .line 325
    if-ne p2, v4, :cond_154

    .line 326
    .line 327
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ld71/r4;->J()Ld71/t4;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string p3, "Config not found. Using empty config. appId"

    .line 336
    .line 337
    invoke-virtual {p2, p3, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_16a

    .line 341
    :cond_154
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 350
    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    array-length p4, p4

    .line 356
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p1, p3, p2, p4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    invoke-virtual {p0}, Ld71/tb;->e0()Ld71/y4;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ld71/y4;->x()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_17e

    .line 372
    .line 373
    invoke-direct {p0}, Ld71/tb;->M()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_17e

    .line 378
    .line 379
    invoke-virtual {p0}, Ld71/tb;->r0()V

    .line 380
    .line 381
    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    invoke-direct {p0}, Ld71/tb;->L()V

    .line 384
    .line 385
    .line 386
    :goto_181
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ld71/k;->Q0()V
    :try_end_188
    .catchall {:try_start_132 .. :try_end_188} :catchall_5d

    .line 391
    .line 392
    .line 393
    :try_start_188
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ld71/k;->O0()V
    :try_end_18f
    .catchall {:try_start_188 .. :try_end_18f} :catchall_13

    .line 398
    .line 399
    .line 400
    iput-boolean v0, p0, Ld71/tb;->t:Z

    .line 401
    .line 402
    invoke-direct {p0}, Ld71/tb;->K()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_195
    :try_start_195
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Ld71/k;->O0()V

    .line 411
    .line 412
    .line 413
    throw p1
    :try_end_19d
    .catchall {:try_start_195 .. :try_end_19d} :catchall_13

    .line 414
    :goto_19d
    iput-boolean v0, p0, Ld71/tb;->t:Z

    .line 415
    .line 416
    invoke-direct {p0}, Ld71/tb;->K()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc61/e;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ld71/kc;->E0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    invoke-static {p1}, Ld71/kc;->E0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    int-to-long v3, p1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Ld71/g;->t(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2a

    .line 54
    :goto_35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->J()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->G()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    cmp-long v1, v5, v3

    .line 89
    .line 90
    if-lez v1, :cond_bf

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->G()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_bf

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->G()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "_ev"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_88

    .line 113
    .line 114
    invoke-virtual {p0}, Ld71/tb;->l0()Ld71/kc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->J()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p4, v2}, Ld71/g;->t(Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2, v2}, Ld71/kc;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Ld71/r4;->J()Ld71/t4;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 150
    .line 151
    invoke-virtual {p4, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "_err"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long v0, v2, v7

    .line 163
    .line 164
    if-nez v0, :cond_b8

    .line 165
    .line 166
    const-wide/16 v2, 0x4

    .line 167
    .line 168
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-nez p4, :cond_b8

    .line 176
    .line 177
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "_el"

    .line 181
    .line 182
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4$a;->G()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4$a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld71/q5;->O(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->g0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ld71/q5;->Y(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->A0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ld71/q5;->b0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_4f

    .line 37
    .line 38
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ld71/e0;->x0:Ld71/i4;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->h1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4f

    .line 59
    .line 60
    const-string v2, "."

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v1, :cond_4f

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->T0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->Q0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ld71/q5;->c0(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    const-string v0, "_id"

    .line 91
    .line 92
    invoke-static {p2, v0}, Ld71/dc;->v(Lcom/google/android/gms/internal/measurement/w4$a;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v1, :cond_64

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->Y(I)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ld71/q5;->a0(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->E0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Ld71/q5;->X(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b1

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->s0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ld71/tb;->D:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ld71/tb$b;

    .line 134
    .line 135
    if-eqz v0, :cond_a1

    .line 136
    .line 137
    iget-wide v1, v0, Ld71/tb$b;->b:J

    .line 138
    .line 139
    invoke-virtual {p0}, Ld71/tb;->a0()Ld71/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Ld71/e0;->W:Ld71/i4;

    .line 144
    .line 145
    invoke-virtual {v3, p1, v4}, Ld71/g;->w(Ljava/lang/String;Ld71/i4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    add-long/2addr v1, v3

    .line 150
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lc61/d;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v5, v1, v3

    .line 159
    .line 160
    if-gez v5, :cond_ac

    .line 161
    .line 162
    :cond_a1
    new-instance v0, Ld71/tb$b;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p0, v1}, Ld71/tb$b;-><init>(Ld71/tb;Ld71/cc;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ld71/tb;->D:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v0, v0, Ld71/tb$b;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0}, Ld71/tb;->f0()Ld71/q5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Ld71/q5;->Z(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_be

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4$a;->Y0()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ld71/tb;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/tb;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ld71/tb;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_59

    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_59

    .line 37
    .line 38
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznb;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld71/tb;->zzb()Lc61/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lc61/d;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "auto"

    .line 79
    .line 80
    const-string v2, "_npa"

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Ld71/tb;->s(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Ld71/tb;->l:Ld71/g6;

    .line 99
    .line 100
    invoke-virtual {v1}, Ld71/g6;->A()Ld71/q4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ld71/k;->N0()V

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-virtual {p0, p2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_96

    .line 130
    .line 131
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ld71/k;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_96

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    goto :goto_cb

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p2, p1}, Ld71/k;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ld71/k;->Q0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ld71/tb;->h()Ld71/r4;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ld71/r4;->C()Ld71/t4;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "User property removed"

    .line 182
    .line 183
    iget-object v1, p0, Ld71/tb;->l:Ld71/g6;

    .line 184
    .line 185
    invoke-virtual {v1}, Ld71/g6;->A()Ld71/q4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_77 .. :try_end_c3} :catchall_94

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ld71/k;->O0()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_cb
    invoke-virtual {p0}, Ld71/tb;->c0()Ld71/k;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ld71/k;->O0()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lc61/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71/g6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld71/g6;->zzb()Lc61/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd()Ld71/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/tb;->l:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->zzd()Ld71/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
