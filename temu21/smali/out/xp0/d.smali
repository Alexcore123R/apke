.class public Lxp0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/threadpool/j;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I

.field public j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Landroid/renderscript/RenderScript;

.field public n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field public volatile o:Z

.field public p:Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;


# direct methods
.method public constructor <init>(IILxmg/mobilebase/threadpool/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p2, "CommentKeyframeUtil"

    iput-object p2, p0, Lxp0/d;->c:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp0/d;->l:Ljava/lang/Object;

    .line 5
    new-instance p2, Lxp0/d$a;

    invoke-direct {p2, p0}, Lxp0/d$a;-><init>(Lxp0/d;)V

    iput-object p2, p0, Lxp0/d;->p:Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;

    .line 6
    iput-object p3, p0, Lxp0/d;->a:Lxmg/mobilebase/threadpool/j;

    .line 7
    iput p1, p0, Lxp0/d;->b:I

    return-void
.end method

.method public constructor <init>(ILxmg/mobilebase/threadpool/j;Ljava/lang/String;JJI)V
    .registers 10

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "CommentKeyframeUtil"

    iput-object v0, p0, Lxp0/d;->c:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxp0/d;->l:Ljava/lang/Object;

    .line 12
    new-instance v0, Lxp0/d$a;

    invoke-direct {v0, p0}, Lxp0/d$a;-><init>(Lxp0/d;)V

    iput-object v0, p0, Lxp0/d;->p:Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;

    .line 13
    iput-object p2, p0, Lxp0/d;->a:Lxmg/mobilebase/threadpool/j;

    .line 14
    iput p1, p0, Lxp0/d;->b:I

    .line 15
    iput-object p3, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, Lxp0/d;->g:J

    .line 17
    iput-wide p6, p0, Lxp0/d;->h:J

    .line 18
    iput p8, p0, Lxp0/d;->i:I

    return-void
.end method

.method public static synthetic a(Lxp0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxp0/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxp0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxp0/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxp0/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxp0/d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxp0/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxp0/d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxp0/d;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lxp0/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lxp0/d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lxp0/d;[B)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxp0/d;->o([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lxp0/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxp0/d;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lxp0/d;Ljava/lang/String;JZZ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxp0/d;->s(Ljava/lang/String;JZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, p3}, Lc02/c;->a(Ljava/io/File;Ljava/io/File;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final k(Landroid/media/MediaMetadataRetriever;J)Ljava/lang/String;
    .registers 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long v0, v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxp0/d;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ".jpeg"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lsp0/b;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object p2

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public l()V
    .registers 11

    .line 1
    iget-object v0, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsp0/b;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lsp0/b;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lxp0/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    iput-object v0, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lxp0/d;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    const-string v0, "CommentKeyframeUtil"

    .line 33
    .line 34
    const-string v1, "getThumbnailsForView.stop"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c5

    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lo02/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_43

    .line 46
    .line 47
    const-string v0, "CommentKeyframeUtil"

    .line 48
    .line 49
    const-string v1, "getThumbnailsForView.not load"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v4, p0, Lxp0/d;->g:J

    .line 57
    .line 58
    iget-wide v6, p0, Lxp0/d;->h:J

    .line 59
    .line 60
    iget v8, p0, Lxp0/d;->i:I

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v8}, Lxp0/d;->m(Ljava/lang/String;JJI)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c5

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lxp0/d;->l:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_46
    iget-object v2, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 72
    .line 73
    if-eqz v2, :cond_52

    .line 74
    .line 75
    iget-object v2, p0, Lxp0/d;->n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 76
    .line 77
    if-nez v2, :cond_66

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    goto/16 :goto_c8

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lxp0/d;->n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 102
    .line 103
    :cond_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_46 .. :try_end_67} :catchall_4f

    .line 104
    iget-object v2, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_6a
    iget-object v0, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 108
    .line 109
    if-nez v0, :cond_8f

    .line 110
    .line 111
    new-instance v0, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 112
    .line 113
    iget-object v4, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v5, p0, Lxp0/d;->g:J

    .line 116
    .line 117
    iget-wide v7, p0, Lxp0/d;->h:J

    .line 118
    .line 119
    iget v9, p0, Lxp0/d;->i:I

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    invoke-direct/range {v3 .. v9}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;-><init>(Ljava/lang/String;JJI)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 126
    .line 127
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->getVideoWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lxp0/d;->e:I

    .line 132
    .line 133
    iget-object v0, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 134
    .line 135
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->getVideoHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lxp0/d;->d:I

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_c6

    .line 144
    :cond_8f
    :goto_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_6a .. :try_end_90} :catchall_8d

    .line 145
    iget v0, p0, Lxp0/d;->e:I

    .line 146
    .line 147
    if-le v0, v1, :cond_b6

    .line 148
    .line 149
    iget v0, p0, Lxp0/d;->d:I

    .line 150
    .line 151
    if-le v0, v1, :cond_b6

    .line 152
    .line 153
    iget-object v0, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_9b
    iget-boolean v1, p0, Lxp0/d;->o:Z

    .line 157
    .line 158
    if-nez v1, :cond_b2

    .line 159
    .line 160
    iget-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 161
    .line 162
    if-eqz v1, :cond_b2

    .line 163
    .line 164
    iget-object v2, p0, Lxp0/d;->p:Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;

    .line 165
    .line 166
    const-string v3, "comment"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->registerListener(Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 172
    .line 173
    invoke-virtual {v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->start()V

    .line 174
    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    :goto_b2
    monitor-exit v0

    .line 180
    goto :goto_c5

    .line 181
    :goto_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_9b .. :try_end_b5} :catchall_b0

    .line 182
    throw v1

    .line 183
    :cond_b6
    iget-object v3, p0, Lxp0/d;->f:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v4, p0, Lxp0/d;->g:J

    .line 186
    .line 187
    iget-wide v6, p0, Lxp0/d;->h:J

    .line 188
    .line 189
    iget v8, p0, Lxp0/d;->i:I

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    invoke-virtual/range {v2 .. v8}, Lxp0/d;->m(Ljava/lang/String;JJI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lxp0/d;->r()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void

    .line 199
    :goto_c6
    :try_start_c6
    monitor-exit v2
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_8d

    .line 200
    throw v0

    .line 201
    :goto_c8
    :try_start_c8
    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_4f

    .line 202
    throw v1
.end method

.method public m(Ljava/lang/String;JJI)V
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v8, p4

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const-string v11, "CommentKeyframeUtil"

    .line 8
    .line 9
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v7, v12, v0}, Lxp0/d;->u(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_6a

    .line 17
    .line 18
    .line 19
    sub-long v0, v8, p2

    .line 20
    .line 21
    add-int/lit8 v13, v10, -0x1

    .line 22
    .line 23
    int-to-long v2, v13

    .line 24
    div-long v14, v0, v2

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1c
    if-ge v6, v10, :cond_5c

    .line 30
    .line 31
    iget-boolean v0, v7, Lxp0/d;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_5c

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v11, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    int-to-long v0, v6

    .line 49
    mul-long v0, v0, v14

    .line 50
    .line 51
    add-long v3, p2, v0

    .line 52
    .line 53
    if-ne v6, v13, :cond_47

    .line 54
    .line 55
    invoke-virtual {v7, v12, v8, v9}, Lxp0/d;->k(Landroid/media/MediaMetadataRetriever;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-wide/from16 v3, p4

    .line 64
    .line 65
    move/from16 v17, v6

    .line 66
    .line 67
    move v6, v0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lxp0/d;->s(Ljava/lang/String;JZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    move/from16 v17, v6

    .line 73
    .line 74
    invoke-virtual {v7, v12, v3, v4}, Lxp0/d;->k(Landroid/media/MediaMetadataRetriever;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v17, :cond_52

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v5, 0x0

    .line 84
    :goto_53
    const/4 v6, 0x0

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lxp0/d;->s(Ljava/lang/String;JZZ)V

    .line 88
    .line 89
    .line 90
    :goto_59
    add-int/lit8 v6, v17, 0x1

    .line 91
    .line 92
    goto :goto_1c

    .line 93
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :catch_60
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object v1, v0

    .line 109
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v11, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final synthetic n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lxp0/d;->p:Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;

    .line 6
    .line 7
    iget-object v2, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 8
    .line 9
    if-eqz v2, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v2}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->cancelGenerator()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->stopGenerator()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->unRegisterListener()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1a

    .line 30
    iget-object v2, p0, Lxp0/d;->l:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_20
    iget-object v0, p0, Lxp0/d;->n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->destroy()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxp0/d;->n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 53
    .line 54
    :cond_35
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_2a

    .line 57
    throw v0

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_1a

    .line 59
    throw v1
.end method

.method public final o([B)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-object v0, p0, Lxp0/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lxp0/d;->n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_7e

    .line 31
    :cond_1e
    :goto_1e
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 32
    .line 33
    iget-object v2, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 40
    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/renderscript/Type$Builder;

    .line 59
    .line 60
    iget-object v4, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2, v4, v5}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lxp0/d;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v4, p0, Lxp0/d;->d:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lxp0/d;->m:Landroid/renderscript/RenderScript;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v4, v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lxp0/d;->n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 95
    .line 96
    if-eqz p1, :cond_69

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lxp0/d;->n:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget p1, p0, Lxp0/d;->e:I

    .line 107
    .line 108
    iget v3, p0, Lxp0/d;->d:I

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-object p1

    .line 127
    :goto_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_1c

    .line 128
    throw p1
.end method

.method public p()V
    .registers 4

    .line 1
    const-string v0, "CommentKeyframeUtil"

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->onPause()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1b

    .line 33
    throw v1
.end method

.method public q()V
    .registers 4

    .line 1
    const-string v0, "CommentKeyframeUtil"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->onResume()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1b

    .line 33
    throw v1
.end method

.method public final r()V
    .registers 3

    .line 1
    const-string v0, "CommentKeyframeUtil"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp0/d;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lxp0/d;->j:Lxmg/mobilebase/sargeras/XMThumbnailGenerator;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1}, Lxmg/mobilebase/sargeras/XMThumbnailGenerator;->stopGenerator()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

.method public final s(Ljava/lang/String;JZZ)V
    .registers 7

    .line 1
    new-instance v0, Lrp0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lrp0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, v0, Lrp0/a;->b:J

    .line 9
    .line 10
    iput-boolean p4, v0, Lrp0/a;->c:Z

    .line 11
    .line 12
    iput-boolean p5, v0, Lrp0/a;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lxp0/d;->a:Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string p3, "CommentKeyframeHandler#retThumbnail"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lxmg/mobilebase/threadpool/j;->g(Ljava/lang/String;I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lxp0/d;->a:Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v0, p0, Lxp0/d;->b:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    int-to-float v1, v3

    .line 21
    div-float/2addr v0, v1

    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v0
.end method

.method public u(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public v()V
    .registers 5

    .line 1
    const-string v0, "CommentKeyframeUtil"

    .line 2
    .line 3
    const-string v1, "stopExtractV2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxp0/d;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxp0/d;->a:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v2, Lxp0/c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lxp0/c;-><init>(Lxp0/d;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "CommentKeyframeUtil#stopExtract"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
