.class public final Lh9/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public final S:Lh9/e;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh9/d;->h:Z

    .line 6
    .line 7
    new-instance v0, Lh9/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lh9/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh9/d;->S:Lh9/e;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lh9/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/d;->l0(Lh9/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh9/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh9/d;->i0(Lh9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lh9/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh9/d;->u0(Lh9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i0(Lh9/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh9/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lh9/d;->Q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lh9/d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh9/d$a;-><init>(Lh9/d;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x2729

    .line 19
    .line 20
    invoke-static {p0, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final l0(Lh9/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->Q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->Q:J

    .line 17
    .line 18
    iget-object v0, p0, Lh9/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lh9/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v0, "empty"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lh9/d;->Q:J

    .line 33
    .line 34
    iput-wide v0, p0, Lh9/d;->R:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lh9/d;->G0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final u0(Lh9/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh9/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lh9/d;->Q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lh9/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh9/d$b;-><init>(Lh9/d;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x2729

    .line 19
    .line 20
    invoke-static {p0, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final A0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->J:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->J:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->I:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->s:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->r:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->q:J

    .line 17
    .line 18
    iput-wide v0, p0, Lh9/d;->y:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->p:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G0()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lh9/d;->R:J

    .line 2
    .line 3
    const-string v2, "PagePerformanceContext"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-lez v5, :cond_6

    .line 10
    .line 11
    iget-wide v0, p0, Lh9/d;->Q:J

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lh9/d;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "don\'t report! invalid"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lh9/d;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v1, 0x2729

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lh9/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-wide v5, p0, Lh9/d;->i:J

    .line 46
    .line 47
    cmp-long v7, v5, v3

    .line 48
    .line 49
    if-lez v7, :cond_4

    .line 50
    .line 51
    iget-wide v5, p0, Lh9/d;->j:J

    .line 52
    .line 53
    cmp-long v7, v5, v3

    .line 54
    .line 55
    if-ltz v7, :cond_4

    .line 56
    .line 57
    iget-wide v7, p0, Lh9/d;->k:J

    .line 58
    .line 59
    cmp-long v9, v5, v7

    .line 60
    .line 61
    if-gtz v9, :cond_4

    .line 62
    .line 63
    iget-wide v5, p0, Lh9/d;->l:J

    .line 64
    .line 65
    cmp-long v9, v7, v5

    .line 66
    .line 67
    if-gtz v9, :cond_4

    .line 68
    .line 69
    iget-wide v7, p0, Lh9/d;->m:J

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-gtz v9, :cond_4

    .line 74
    .line 75
    iget-wide v5, p0, Lh9/d;->n:J

    .line 76
    .line 77
    cmp-long v9, v7, v5

    .line 78
    .line 79
    if-gtz v9, :cond_4

    .line 80
    .line 81
    iget-wide v7, p0, Lh9/d;->o:J

    .line 82
    .line 83
    cmp-long v9, v5, v7

    .line 84
    .line 85
    if-gtz v9, :cond_4

    .line 86
    .line 87
    iget-wide v5, p0, Lh9/d;->p:J

    .line 88
    .line 89
    cmp-long v9, v7, v5

    .line 90
    .line 91
    if-gtz v9, :cond_4

    .line 92
    .line 93
    iget-wide v7, p0, Lh9/d;->q:J

    .line 94
    .line 95
    cmp-long v9, v5, v7

    .line 96
    .line 97
    if-gtz v9, :cond_4

    .line 98
    .line 99
    iget-wide v5, p0, Lh9/d;->r:J

    .line 100
    .line 101
    cmp-long v9, v7, v5

    .line 102
    .line 103
    if-gtz v9, :cond_4

    .line 104
    .line 105
    iget-wide v7, p0, Lh9/d;->s:J

    .line 106
    .line 107
    cmp-long v9, v5, v7

    .line 108
    .line 109
    if-gtz v9, :cond_4

    .line 110
    .line 111
    iget-wide v5, p0, Lh9/d;->t:J

    .line 112
    .line 113
    cmp-long v9, v7, v5

    .line 114
    .line 115
    if-gtz v9, :cond_4

    .line 116
    .line 117
    iget-wide v7, p0, Lh9/d;->u:J

    .line 118
    .line 119
    cmp-long v9, v5, v7

    .line 120
    .line 121
    if-gtz v9, :cond_4

    .line 122
    .line 123
    iget-wide v5, p0, Lh9/d;->v:J

    .line 124
    .line 125
    iget-wide v7, p0, Lh9/d;->w:J

    .line 126
    .line 127
    cmp-long v9, v5, v7

    .line 128
    .line 129
    if-gtz v9, :cond_4

    .line 130
    .line 131
    iget-wide v5, p0, Lh9/d;->x:J

    .line 132
    .line 133
    cmp-long v7, v5, v3

    .line 134
    .line 135
    if-lez v7, :cond_4

    .line 136
    .line 137
    iget-wide v7, p0, Lh9/d;->z:J

    .line 138
    .line 139
    cmp-long v9, v7, v3

    .line 140
    .line 141
    if-lez v9, :cond_4

    .line 142
    .line 143
    iget-wide v3, p0, Lh9/d;->y:J

    .line 144
    .line 145
    cmp-long v9, v5, v3

    .line 146
    .line 147
    if-gtz v9, :cond_4

    .line 148
    .line 149
    iget-wide v3, p0, Lh9/d;->D:J

    .line 150
    .line 151
    iget-wide v5, p0, Lh9/d;->E:J

    .line 152
    .line 153
    cmp-long v9, v3, v5

    .line 154
    .line 155
    if-gtz v9, :cond_4

    .line 156
    .line 157
    iget-wide v3, p0, Lh9/d;->A:J

    .line 158
    .line 159
    cmp-long v5, v7, v3

    .line 160
    .line 161
    if-gtz v5, :cond_4

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-wide v3, p0, Lh9/d;->A:J

    .line 182
    .line 183
    iget-wide v5, p0, Lh9/d;->B:J

    .line 184
    .line 185
    cmp-long v0, v3, v5

    .line 186
    .line 187
    if-gtz v0, :cond_4

    .line 188
    .line 189
    iget-wide v3, p0, Lh9/d;->C:J

    .line 190
    .line 191
    cmp-long v0, v5, v3

    .line 192
    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lh9/d;->h:Z

    .line 198
    .line 199
    iget-object v0, p0, Lh9/d;->S:Lh9/e;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lh9/e;->w(Lh9/d;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lj9/p;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lj9/p;-><init>(Lh9/d;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lh9/d;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "don\'t report! time error:"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lh9/d$d;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lh9/d$d;-><init>(Lh9/d;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "don\'t report! isTab:"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lh9/d;->a:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ",isEmpty:"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lh9/d;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, ",hasCache:"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lh9/d$c;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lh9/d$c;-><init>(Lh9/d;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "don\'t report! hasPicTime:"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-wide v3, p0, Lh9/d;->R:J

    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ",noPicTime:"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-wide v3, p0, Lh9/d;->Q:J

    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh9/d;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->k:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lh9/d;->j:J

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lfj/g;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "unified_router_time"

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v3}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lh9/d;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Lh9/d;->i:J

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lh9/d;->j:J

    .line 42
    .line 43
    iput-wide v0, p0, Lh9/d;->i:J

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, Lh9/d;->j:J

    .line 46
    .line 47
    iget-wide v2, p0, Lh9/d;->i:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lh9/d;->j:J

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->w:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->v:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->m:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->l:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->o:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->n:J

    .line 17
    .line 18
    iput-wide v0, p0, Lh9/d;->x:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->R:J

    .line 17
    .line 18
    iget-object v0, p0, Lh9/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lh9/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lh9/d;->G0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh9/d;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh9/d;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh9/d;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0(Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lh9/d;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lh9/d;->i:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lh9/d;->A:J

    .line 23
    .line 24
    iput-wide v0, p0, Lh9/d;->E:J

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v5, Lh9/c;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lh9/c;-><init>(Lh9/d;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "shopping_cart_performance_report_time_out_2160"

    .line 40
    .line 41
    invoke-static {p1}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x3a98

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v6, p1

    .line 52
    const-string v4, "PagePerformanceContext#error_time_out_report"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->z:J

    .line 17
    .line 18
    iput-wide v0, p0, Lh9/d;->D:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k0(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->Q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh9/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lh9/b;-><init>(Lh9/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->P:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->P:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->M:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->M:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh9/d;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->L:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->L:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->H:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->G:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->K:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->K:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->F:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lh9/d;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->C:J

    .line 17
    .line 18
    iput-wide v0, p0, Lh9/d;->E:J

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    new-instance v5, Lh9/a;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lh9/a;-><init>(Lh9/d;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shopping_cart_performance_report_time_out_2160"

    .line 32
    .line 33
    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3a98

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v6, v0

    .line 44
    const-string v4, "PagePerformanceContext#error_time_out_report"

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PagePerformanceContext(\nisTab="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh9/d;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",\nhasCache="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh9/d;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",\nisDiskCache="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lh9/d;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",\nisMemoryCache="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lh9/d;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\nhasPromotionHolder="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lh9/d;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",\nhasSkuHolder="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lh9/d;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ",\ntype="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lh9/d;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ",\nisValid="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lh9/d;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ",\nrouterTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lh9/d;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ",\nattachStartTime="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lh9/d;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ",\nattachEndTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lh9/d;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ",\ncreateStartTime="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lh9/d;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ",\ncreateEndTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lh9/d;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",\ncreateViewStartTime="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lh9/d;->n:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ",\ncreateViewEndTime="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lh9/d;->o:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ",\nviewCreatedStartTime="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lh9/d;->p:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ",\nviewCreatedEndTime="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lh9/d;->q:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ",\ninitViewStartTime="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lh9/d;->x:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ",\ninitViewEndTime="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lh9/d;->y:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ",\nstartStartTime="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lh9/d;->r:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ",\nstartEndTime="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lh9/d;->s:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ",\nresumeStartTime="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lh9/d;->t:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ",\nresumeEndTime="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lh9/d;->u:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ",\nbecomeVisibleStartTime="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-wide v1, p0, Lh9/d;->v:J

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ",\nbecomeVisibleEndTime="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-wide v1, p0, Lh9/d;->w:J

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ",\nloadCacheStartTime="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v1, p0, Lh9/d;->z:J

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ",\nloadCacheEndTime="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v1, p0, Lh9/d;->A:J

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ",\nrequestStartTime="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-wide v1, p0, Lh9/d;->B:J

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ",\nrequestEndTime="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-wide v1, p0, Lh9/d;->C:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ",\nloadDataStartTime="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v1, p0, Lh9/d;->D:J

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ",\nloadDataEndTime="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-wide v1, p0, Lh9/d;->E:J

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ",\nnotifyDataSetChangedTime="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-wide v1, p0, Lh9/d;->P:J

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ",\nrecyclerViewCreateHolder="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-wide v1, p0, Lh9/d;->F:J

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ",\npromotionHolderCreateStartTime="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-wide v1, p0, Lh9/d;->G:J

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ",\npromotionHolderCreateEndTime="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-wide v1, p0, Lh9/d;->H:J

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ",\nskuHolderCreateStartTime="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-wide v1, p0, Lh9/d;->I:J

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ",\nskuHolderCreateEndTime="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-wide v1, p0, Lh9/d;->J:J

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ",\nrecyclerViewBindData="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-wide v1, p0, Lh9/d;->K:J

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ",\npromotionHolderBindDataStartTime="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-wide v1, p0, Lh9/d;->L:J

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ",\npromotionHolderBindDataEndTime="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-wide v1, p0, Lh9/d;->M:J

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ",\nskuHolderBindDataStartTime="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-wide v1, p0, Lh9/d;->N:J

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ",\nskuHolderBindDataEndTime="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-wide v1, p0, Lh9/d;->O:J

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ",\nnoPicTime="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-wide v1, p0, Lh9/d;->Q:J

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ",\nhasPicTime="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-wide v1, p0, Lh9/d;->R:J

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x29

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->B:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->u:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->t:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->O:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->O:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh9/d;->f:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh9/d;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh9/d;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lh9/d;->N:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method
