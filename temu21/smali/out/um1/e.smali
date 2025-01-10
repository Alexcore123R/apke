.class public Lum1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public A:Ljava/util/concurrent/CountDownLatch;

.field public B:Z

.field public C:Lxmg/mobilebase/av_converter/util/TranscodeListItem;

.field public D:Lum1/g$a;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lqm1/a;

.field public g:Lqm1/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:J

.field public m:J

.field public n:Lym1/a;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Lum1/a;

.field public v:Lum1/f;

.field public w:Lzm1/a;

.field public x:Landroid/media/MediaExtractor;

.field public y:Landroid/media/MediaExtractor;

.field public z:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoConvertManager"

    .line 5
    .line 6
    iput-object v0, p0, Lum1/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lum1/e;->k:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lum1/e;->l:J

    .line 14
    .line 15
    iput-wide v1, p0, Lum1/e;->m:J

    .line 16
    .line 17
    iput v0, p0, Lum1/e;->o:I

    .line 18
    .line 19
    iput v0, p0, Lum1/e;->p:I

    .line 20
    .line 21
    iput v0, p0, Lum1/e;->q:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lum1/e;->A:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iput-boolean v0, p0, Lum1/e;->B:Z

    .line 32
    .line 33
    new-instance v0, Lum1/e$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lum1/e$a;-><init>(Lum1/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lum1/e;->E:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lum1/e$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lum1/e$b;-><init>(Lum1/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lum1/e;->F:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p1, p0, Lum1/e;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->init()Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lum1/e;)Lum1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/e;->u:Lum1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lum1/e;)Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lum1/e;)Landroid/media/MediaExtractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/e;->x:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lum1/e;)Lzm1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/e;->w:Lzm1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lum1/e;)Lum1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/e;->v:Lum1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lum1/e;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/e;->A:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lum1/e;Lxmg/mobilebase/av_converter/util/TranscodeListItem;)Lxmg/mobilebase/av_converter/util/TranscodeListItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/e;->C:Lxmg/mobilebase/av_converter/util/TranscodeListItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lum1/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1/e;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lum1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lum1/e;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lum1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lum1/e;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lum1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lum1/e;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lum1/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lum1/e;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lum1/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lum1/e;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(Lum1/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lum1/e;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lum1/e;)Lym1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/e;->n:Lym1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lum1/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lum1/e;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lum1/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lum1/e;->B:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A(I)Lum1/e;
    .registers 3

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 4
    .line 5
    iput p1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultBitrate:I

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public B(Landroid/util/Size;)Lum1/e;
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 22
    .line 23
    iget-object v0, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public C(ZJJ)Lum1/e;
    .registers 6

    .line 1
    iput-boolean p1, p0, Lum1/e;->e:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lum1/e;->l:J

    .line 4
    .line 5
    iput-wide p4, p0, Lum1/e;->m:J

    .line 6
    .line 7
    return-object p0
.end method

.method public D(I)Lum1/e;
    .registers 2

    .line 1
    iput p1, p0, Lum1/e;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Lvm1/a;)Lum1/e;
    .registers 2

    .line 1
    return-object p0
.end method

.method public F(Z)Lum1/e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lum1/e;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)Lum1/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->hwEncodeHighProfile:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public H(Lum1/g$a;)Lum1/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/e;->D:Lum1/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 2
    .line 3
    iget v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 4
    .line 5
    iget v2, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 6
    .line 7
    iput v2, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 8
    .line 9
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Lym1/a;Lum1/f;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "VideoConvertManager"

    .line 2
    .line 3
    iput-object p3, p0, Lum1/e;->n:Lym1/a;

    .line 4
    .line 5
    iput-object p4, p0, Lum1/e;->v:Lum1/f;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iput-wide p3, p0, Lum1/e;->t:J

    .line 12
    .line 13
    new-instance p3, Lum1/a;

    .line 14
    .line 15
    invoke-direct {p3}, Lum1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lum1/e;->u:Lum1/a;

    .line 19
    .line 20
    iget-object p4, p0, Lum1/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lum1/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lum1/e;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lum1/e;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p0, p1}, Lum1/e;->x(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iget-object v1, p0, Lum1/e;->g:Lqm1/b;

    .line 35
    .line 36
    if-eqz v1, :cond_52

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "need compress: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", need audioMaker: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lum1/e;->g:Lqm1/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lqm1/b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lum1/e;->g:Lqm1/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqm1/b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    or-int/2addr p4, v1

    .line 79
    goto :goto_52

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto/16 :goto_1c2

    .line 82
    .line 83
    :cond_52
    :goto_52
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p4, :cond_63

    .line 86
    .line 87
    iput-object p1, p0, Lum1/e;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p0, Lum1/e;->u:Lum1/a;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lum1/a;->g(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lum1/e;->u:Lum1/a;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lum1/a;->c(I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    iget-object p4, p0, Lum1/e;->u:Lum1/a;

    .line 101
    .line 102
    const/16 v3, 0x2712

    .line 103
    .line 104
    invoke-virtual {p4, v3}, Lum1/a;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lum1/e;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lum1/e;->t(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_77

    .line 115
    .line 116
    invoke-virtual {p0}, Lum1/e;->w()V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_77
    iget-object p1, p0, Lum1/e;->u:Lum1/a;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lum1/a;->i(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 130
    .line 131
    const-string p4, "VideoConvertManager#convertVideo#V"

    .line 132
    .line 133
    iget-object v3, p0, Lum1/e;->E:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p4, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p4, "VideoConvertManager#convertVideo#A"

    .line 143
    .line 144
    iget-object v3, p0, Lum1/e;->F:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {p1, p2, p4, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lum1/e;->A:Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    invoke-static {p1}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lum1/e;->w:Lzm1/a;

    .line 155
    .line 156
    if-eqz p1, :cond_bd

    .line 157
    .line 158
    invoke-virtual {p1}, Lzm1/a;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_bd

    .line 163
    .line 164
    iget-boolean p1, p0, Lum1/e;->B:Z

    .line 165
    .line 166
    if-eqz p1, :cond_af

    .line 167
    .line 168
    iget-object p1, p0, Lum1/e;->u:Lum1/a;

    .line 169
    .line 170
    const/16 p2, 0x2713

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lum1/a;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    iget-object p1, p0, Lum1/e;->u:Lum1/a;

    .line 177
    .line 178
    const/16 p2, 0x2714

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lum1/a;->f(I)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p0}, Lum1/e;->v()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lum1/e;->w()V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_bc} :catch_4f

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lum1/e;->v()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    invoke-virtual {p0}, Lum1/e;->w()V

    .line 197
    .line 198
    .line 199
    return-object p3

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string p2, "video convert complete duration "

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-wide v5, p0, Lum1/e;->t:J

    .line 215
    .line 216
    sub-long/2addr v3, v5

    .line 217
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " video duration: "

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v3, p0, Lum1/e;->m:J

    .line 226
    .line 227
    long-to-float p2, v3

    .line 228
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 229
    .line 230
    div-float/2addr p2, p4

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "av_converter_check_transcode_result_file_2140"

    .line 242
    .line 243
    invoke-static {p1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_180

    .line 248
    .line 249
    new-instance p1, Landroid/media/MediaExtractor;

    .line 250
    .line 251
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 252
    .line 253
    .line 254
    :try_start_fd
    iget-object p2, p0, Lum1/e;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const/4 p4, 0x0

    .line 264
    :goto_107
    if-ge p4, p2, :cond_128

    .line 265
    .line 266
    invoke-virtual {p1, p4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "mime"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_125

    .line 277
    .line 278
    const-string v5, "video/"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_11b} :catch_121
    .catchall {:try_start_fd .. :try_end_11b} :catchall_11e

    .line 284
    if-eqz v4, :cond_125

    .line 285
    .line 286
    goto :goto_129

    .line 287
    :catchall_11e
    move-exception p2

    .line 288
    goto/16 :goto_17c

    .line 289
    .line 290
    :catch_121
    move-exception p2

    .line 291
    move-object v3, p3

    .line 292
    :goto_123
    const/4 p4, 0x0

    .line 293
    goto :goto_147

    .line 294
    :cond_125
    add-int/lit8 p4, p4, 0x1

    .line 295
    .line 296
    goto :goto_107

    .line 297
    :cond_128
    move-object v3, p3

    .line 298
    :goto_129
    if-eqz v3, :cond_142

    .line 299
    .line 300
    :try_start_12b
    const-string p2, "width"

    .line 301
    .line 302
    invoke-virtual {v3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p2
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_131} :catch_140
    .catchall {:try_start_12b .. :try_end_131} :catchall_11e

    .line 306
    :try_start_131
    const-string p4, "height"

    .line 307
    .line 308
    invoke-virtual {v3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_137} :catch_13b
    .catchall {:try_start_131 .. :try_end_137} :catchall_11e

    .line 312
    move v7, v1

    .line 313
    move v1, p2

    .line 314
    move p2, v7

    .line 315
    goto :goto_143

    .line 316
    :catch_13b
    move-exception p4

    .line 317
    move-object v7, p4

    .line 318
    move p4, p2

    .line 319
    move-object p2, v7

    .line 320
    goto :goto_147

    .line 321
    :catch_140
    move-exception p2

    .line 322
    goto :goto_123

    .line 323
    :cond_142
    const/4 p2, 0x0

    .line 324
    :goto_143
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 325
    .line 326
    .line 327
    goto :goto_160

    .line 328
    :goto_147
    :try_start_147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v5, "get track info ,exception: "

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15b
    .catchall {:try_start_147 .. :try_end_15b} :catchall_11e

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 349
    .line 350
    .line 351
    move v1, p4

    .line 352
    const/4 p2, 0x0

    .line 353
    :goto_160
    if-nez v3, :cond_16d

    .line 354
    .line 355
    iget-object p1, p0, Lum1/e;->u:Lum1/a;

    .line 356
    .line 357
    const/16 p2, 0x2717

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lum1/a;->f(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lum1/e;->w()V

    .line 363
    .line 364
    .line 365
    return-object p3

    .line 366
    :cond_16d
    if-eqz v1, :cond_171

    .line 367
    .line 368
    if-nez p2, :cond_180

    .line 369
    .line 370
    :cond_171
    iget-object p1, p0, Lum1/e;->u:Lum1/a;

    .line 371
    .line 372
    const/16 p2, 0x2718

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lum1/a;->f(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lum1/e;->w()V

    .line 378
    .line 379
    .line 380
    return-object p3

    .line 381
    :goto_17c
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_180
    iget-object p1, p0, Lum1/e;->D:Lum1/g$a;

    .line 386
    .line 387
    if-eqz p1, :cond_1ba

    .line 388
    .line 389
    iget-object p1, p0, Lum1/e;->i:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Lum1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lxj1/d;->i(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide p2

    .line 403
    iget-wide v0, p0, Lum1/e;->t:J

    .line 404
    .line 405
    sub-long/2addr p2, v0

    .line 406
    long-to-float p2, p2

    .line 407
    const/high16 p3, 0x41200000    # 10.0f

    .line 408
    .line 409
    div-float/2addr p2, p3

    .line 410
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    int-to-float p2, p2

    .line 415
    const/high16 p3, 0x42c80000    # 100.0f

    .line 416
    .line 417
    div-float/2addr p2, p3

    .line 418
    iget-object p3, p0, Lum1/e;->C:Lxmg/mobilebase/av_converter/util/TranscodeListItem;

    .line 419
    .line 420
    invoke-virtual {p3}, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->getVideoTranscodeInfo()Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3, p1}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setVideoSize(F)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lum1/e;->C:Lxmg/mobilebase/av_converter/util/TranscodeListItem;

    .line 428
    .line 429
    invoke-virtual {p1}, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->getVideoTranscodeInfo()Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, p2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setTranscodeProcessDuration(F)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lum1/e;->D:Lum1/g$a;

    .line 437
    .line 438
    iget-object p2, p0, Lum1/e;->C:Lxmg/mobilebase/av_converter/util/TranscodeListItem;

    .line 439
    .line 440
    invoke-interface {p1, p2}, Lum1/g$a;->a(Lxmg/mobilebase/av_converter/util/TranscodeListItem;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iget-object p1, p0, Lum1/e;->u:Lum1/a;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Lum1/a;->c(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lum1/e;->i:Ljava/lang/String;

    .line 449
    .line 450
    return-object p1

    .line 451
    :goto_1c2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string p4, "extractor||muxer error : "

    .line 457
    .line 458
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lum1/e;->w()V

    .line 472
    .line 473
    .line 474
    return-object p3
.end method

.method public final s()V
    .registers 9

    .line 1
    iget-object v0, p0, Lum1/e;->f:Lqm1/a;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lqm1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lum1/e;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqm1/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lum1/e;->f:Lqm1/a;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lum1/e;->g:Lqm1/b;

    .line 15
    .line 16
    if-nez v0, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lqm1/b;->d()Lqm1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lum1/e;->l:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lqm1/b$b;->j(J)Lqm1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lum1/e;->m:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lqm1/b$b;->i(J)Lqm1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lqm1/b$b;->h()Lqm1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lum1/e;->g:Lqm1/b;

    .line 39
    .line 40
    goto :goto_58

    .line 41
    :cond_28
    iget-wide v1, v0, Lqm1/b;->d:J

    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v7, v1, v5

    .line 48
    .line 49
    if-nez v7, :cond_37

    .line 50
    .line 51
    iget-wide v1, p0, Lum1/e;->l:J

    .line 52
    .line 53
    iput-wide v1, v0, Lqm1/b;->d:J

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    mul-long v1, v1, v3

    .line 57
    .line 58
    iput-wide v1, v0, Lqm1/b;->d:J

    .line 59
    .line 60
    :goto_3b
    iget-wide v1, v0, Lqm1/b;->e:J

    .line 61
    .line 62
    cmp-long v7, v1, v5

    .line 63
    .line 64
    if-nez v7, :cond_46

    .line 65
    .line 66
    iget-wide v1, p0, Lum1/e;->m:J

    .line 67
    .line 68
    iput-wide v1, v0, Lqm1/b;->e:J

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    mul-long v1, v1, v3

    .line 72
    .line 73
    iput-wide v1, v0, Lqm1/b;->e:J

    .line 74
    .line 75
    :goto_4a
    iget-object v0, v0, Lqm1/b;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    iget-object v0, p0, Lum1/e;->g:Lqm1/b;

    .line 84
    .line 85
    iget-object v1, p0, Lum1/e;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lqm1/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lum1/e;->u:Lum1/a;

    .line 90
    .line 91
    iget-object v1, p0, Lum1/e;->g:Lqm1/b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lum1/a;->b(Lqm1/b;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lum1/e;->f:Lqm1/a;

    .line 97
    .line 98
    iget-object v1, p0, Lum1/e;->y:Landroid/media/MediaExtractor;

    .line 99
    .line 100
    iget-object v2, p0, Lum1/e;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 101
    .line 102
    iget-object v3, p0, Lum1/e;->g:Lqm1/b;

    .line 103
    .line 104
    iget-object v4, p0, Lum1/e;->w:Lzm1/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Lqm1/a;->b(Landroid/media/MediaExtractor;Landroid/media/MediaCodec$BufferInfo;Lqm1/b;Lzm1/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lum1/e;->u:Lum1/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lum1/a;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "VideoConvertManager"

    .line 11
    .line 12
    if-nez p1, :cond_14

    .line 13
    .line 14
    const-string p1, "inputFile error"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Landroid/media/MediaExtractor;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lum1/e;->x:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lum1/e;->y:Landroid/media/MediaExtractor;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lum1/e;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    const-string p1, "initMediaExtractor"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final u(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lzm1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 4
    .line 5
    iget v1, v1, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultRotation:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lzm1/a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lum1/e;->w:Lzm1/a;

    .line 11
    .line 12
    const-string p1, "VideoConvertManager"

    .line 13
    .line 14
    const-string v0, "initMediaMuxer"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lum1/e;->x:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lum1/e;->y:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lum1/e;->w:Lzm1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0}, Lzm1/a;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_36

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object v1, p0, Lum1/e;->u:Lum1/a;

    .line 25
    .line 26
    const/16 v2, 0x2716

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lum1/a;->f(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "releaseTools error "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "VideoConvertManager"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lum1/e;->u:Lum1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lum1/a;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "VideoConvertManager"

    .line 2
    .line 3
    iget-object v1, p0, Lum1/e;->u:Lum1/a;

    .line 4
    .line 5
    const/16 v2, 0x2711

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lum1/a;->f(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v4, :cond_42

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "mime"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "hevc"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3a

    .line 44
    .line 45
    const-string v7, "dolby-vision"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_18

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    :goto_3a
    iput-boolean v3, p0, Lum1/e;->e:Z
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_3c} :catch_38

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :goto_3d
    const-string v4, "MediaExtractor setDataSource exception "

    .line 63
    .line 64
    invoke-static {v0, v4, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, Lum1/e;->q:I

    .line 86
    .line 87
    const/16 v4, 0x12

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lum1/e;->o:I

    .line 98
    .line 99
    const/16 v4, 0x13

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lum1/e;->p:I

    .line 110
    .line 111
    const/16 v4, 0x14

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, p0, Lum1/e;->r:I

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide/16 v6, 0x3e8

    .line 134
    .line 135
    mul-long v4, v4, v6

    .line 136
    .line 137
    iput-wide v4, p0, Lum1/e;->s:J
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_8a} :catch_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :catch_8b
    move-exception v4

    .line 141
    const-string v5, "MediaMetadataRetriever setDataSource "

    .line 142
    .line 143
    invoke-static {v0, v5, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "resolveSourceVideo, rotation: "

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v5, p0, Lum1/e;->q:I

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, ", width: "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v5, p0, Lum1/e;->o:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", height: "

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v5, p0, Lum1/e;->p:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, ", bitrate: "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v5, p0, Lum1/e;->r:I

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, ", durationUs: "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v5, p0, Lum1/e;->s:J

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lum1/e;->j:Z

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-nez v1, :cond_f0

    .line 216
    .line 217
    iget v1, p0, Lum1/e;->r:I

    .line 218
    .line 219
    iget-object v5, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 220
    .line 221
    iget v6, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultBitrate:I

    .line 222
    .line 223
    const v7, 0x7a120

    .line 224
    .line 225
    .line 226
    add-int/2addr v6, v7

    .line 227
    if-gt v1, v6, :cond_f0

    .line 228
    .line 229
    iput v1, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultBitrate:I

    .line 230
    .line 231
    iget v1, p0, Lum1/e;->o:I

    .line 232
    .line 233
    iput v1, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 234
    .line 235
    iget v1, p0, Lum1/e;->p:I

    .line 236
    .line 237
    iput v1, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    goto :goto_12b

    .line 241
    :cond_f0
    iget v1, p0, Lum1/e;->o:I

    .line 242
    .line 243
    iget v5, p0, Lum1/e;->p:I

    .line 244
    .line 245
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v5, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 250
    .line 251
    iget v6, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 252
    .line 253
    iget v5, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 254
    .line 255
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-le v1, v5, :cond_120

    .line 260
    .line 261
    if-eqz v1, :cond_120

    .line 262
    .line 263
    if-eqz v5, :cond_120

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    mul-float v5, v5, v4

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    div-float/2addr v5, v1

    .line 270
    iget-object v1, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 271
    .line 272
    iget v6, p0, Lum1/e;->o:I

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    mul-float v6, v6, v5

    .line 276
    .line 277
    float-to-int v6, v6

    .line 278
    iput v6, v1, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 279
    .line 280
    iget v6, p0, Lum1/e;->p:I

    .line 281
    .line 282
    int-to-float v6, v6

    .line 283
    mul-float v6, v6, v5

    .line 284
    .line 285
    float-to-int v5, v6

    .line 286
    iput v5, v1, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 287
    .line 288
    goto :goto_12a

    .line 289
    :cond_120
    iget-object v1, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 290
    .line 291
    iget v5, p0, Lum1/e;->o:I

    .line 292
    .line 293
    iput v5, v1, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 294
    .line 295
    iget v5, p0, Lum1/e;->p:I

    .line 296
    .line 297
    iput v5, v1, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 298
    .line 299
    :goto_12a
    const/4 v1, 0x1

    .line 300
    :goto_12b
    iget-object v5, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 301
    .line 302
    iget v6, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 303
    .line 304
    rem-int/lit8 v7, v6, 0x2

    .line 305
    .line 306
    if-eqz v7, :cond_136

    .line 307
    .line 308
    sub-int/2addr v6, v3

    .line 309
    iput v6, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 310
    .line 311
    :cond_136
    iget v6, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 312
    .line 313
    rem-int/lit8 v7, v6, 0x2

    .line 314
    .line 315
    if-eqz v7, :cond_13f

    .line 316
    .line 317
    sub-int/2addr v6, v3

    .line 318
    iput v6, v5, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 319
    .line 320
    :cond_13f
    iget v5, p0, Lum1/e;->q:I

    .line 321
    .line 322
    rem-int/lit16 v5, v5, 0xb4

    .line 323
    .line 324
    if-eqz v5, :cond_148

    .line 325
    .line 326
    invoke-virtual {p0}, Lum1/e;->I()V

    .line 327
    .line 328
    .line 329
    :cond_148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v6, "resolveSourceVideo: need compress is "

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v6, " video width is "

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v6, p0, Lum1/e;->o:I

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v6, " height is "

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v6, p0, Lum1/e;->p:I

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v6, " video rotation is "

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v6, p0, Lum1/e;->q:I

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, " compress config "

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v6, p0, Lum1/e;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 378
    .line 379
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-wide v5, p0, Lum1/e;->m:J

    .line 394
    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    cmp-long v0, v5, v7

    .line 398
    .line 399
    if-gtz v0, :cond_194

    .line 400
    .line 401
    iget-wide v5, p0, Lum1/e;->s:J

    .line 402
    .line 403
    iput-wide v5, p0, Lum1/e;->m:J

    .line 404
    .line 405
    :cond_194
    new-instance v0, Lxm1/a;

    .line 406
    .line 407
    invoke-direct {v0}, Lxm1/a;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-wide v5, p0, Lum1/e;->s:J

    .line 411
    .line 412
    long-to-float v5, v5

    .line 413
    mul-float v5, v5, v4

    .line 414
    .line 415
    const v4, 0x49742400    # 1000000.0f

    .line 416
    .line 417
    .line 418
    div-float/2addr v5, v4

    .line 419
    iput v5, v0, Lxm1/a;->a:F

    .line 420
    .line 421
    iget v4, p0, Lum1/e;->r:I

    .line 422
    .line 423
    int-to-long v4, v4

    .line 424
    iput-wide v4, v0, Lxm1/a;->c:J

    .line 425
    .line 426
    invoke-static {p1}, Lum1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, v0, Lxm1/a;->b:Ljava/lang/String;

    .line 431
    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget v4, p0, Lum1/e;->o:I

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, "X"

    .line 443
    .line 444
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget v4, p0, Lum1/e;->p:I

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, v0, Lxm1/a;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget p1, p0, Lum1/e;->q:I

    .line 459
    .line 460
    iput p1, v0, Lxm1/a;->e:I

    .line 461
    .line 462
    iget-object p1, p0, Lum1/e;->u:Lum1/a;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lum1/a;->h(Lxm1/a;)V

    .line 465
    .line 466
    .line 467
    if-nez v1, :cond_1d8

    .line 468
    .line 469
    iget-boolean p1, p0, Lum1/e;->e:Z

    .line 470
    .line 471
    if-eqz p1, :cond_1d9

    .line 472
    .line 473
    :cond_1d8
    const/4 v2, 0x1

    .line 474
    :cond_1d9
    return v2
.end method

.method public y(Lqm1/b;)Lum1/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/e;->g:Lqm1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lum1/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
