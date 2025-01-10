.class public Lno/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile g:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljo/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljo/a$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lno/g;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lno/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lno/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lno/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lno/g;->f:Ljo/a$a;

    .line 13
    .line 14
    iput-object p4, p0, Lno/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lno/g;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lno/g;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lno/g;->k(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lno/h;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lno/g;->l(Lno/h;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lno/g;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lno/g;->m(Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lno/a;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lno/g;->i(Lno/a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lno/g;)Ljo/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lno/g;->f:Ljo/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()V
    .registers 4

    .line 1
    sget-boolean v0, Lno/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lno/g;->g:Z

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lno/b;

    .line 15
    .line 16
    invoke-direct {v2}, Lno/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "UploadVideoModel#initVideoCovertSo"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic i(Lno/a;F)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lno/a;->onProgress(F)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic j()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic l(Lno/h;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lno/h;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lno/h;Lno/a;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/h;",
            "Lno/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lno/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lan/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lum1/g;->a(Landroid/content/Context;Ljava/lang/String;)Lum1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lno/f;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lno/f;-><init>(Lno/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lum1/g;->h(Lum1/f;)Lum1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "chat.video_compress_bitrate"

    .line 27
    .line 28
    const-string v1, "2500000"

    .line 29
    .line 30
    invoke-static {p3, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v1, 0x2d0

    .line 35
    .line 36
    const/16 v2, 0x500

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lum1/g;->g(II)Lum1/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lum1/g;->b(Z)Lum1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p3}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p3}, Lum1/g;->f(I)Lum1/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lum1/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "compressVideo, localPath: %s, targetCompressPath: %s, outputPath: %s"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p2, v1, v3

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    aput-object p1, v1, p2

    .line 70
    .line 71
    const-string p2, "UploadVideoModel"

    .line 72
    .line 73
    invoke-static {p2, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_59

    .line 81
    .line 82
    new-instance p2, Landroid/util/Pair;

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_59
    new-instance p1, Landroid/util/Pair;

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const-string p3, ""

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final synthetic k(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lno/g;->f:Ljo/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    const v1, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljo/a$a;->onProgress(F)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final synthetic m(Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    iget-object v1, p0, Lno/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2d

    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lno/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_22

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lan/i;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Ljo/c;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    move-object v3, v1

    .line 47
    new-instance v1, Ljo/e;

    .line 48
    .line 49
    iget-object v4, p0, Lno/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v5, p0, Lno/g;->c:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v8}, Ljo/e;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjo/a$a;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lno/g$c;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lno/g$c;-><init>(Lno/g;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljo/e;->e(Ljo/d;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_20

    .line 65
    .line 66
    .line 67
    goto :goto_60

    .line 68
    :goto_43
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lno/g;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "UploadVideoModel"

    .line 83
    .line 84
    const-string v2, "geneVideoInfoEntity fail, videoPath: %s, errorMsg: %s"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v0, v1}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public n(Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Lno/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Lno/h;

    .line 8
    .line 9
    invoke-direct {v4}, Lno/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lno/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, Lxmg/mobilebase/putils/u;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_23

    .line 19
    .line 20
    const-string v0, "file dose not exist"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lno/h;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1a8

    .line 26
    .line 27
    invoke-virtual {v4}, Lno/h;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v4}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1a8

    .line 35
    .line 36
    :cond_23
    iget-object v5, v1, Lno/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lno/h;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/File;

    .line 42
    .line 43
    iget-object v6, v1, Lno/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    const-string v5, "UploadVideoModel"

    .line 61
    .line 62
    const-string v7, "before compress, video file size: %s"

    .line 63
    .line 64
    invoke-static {v5, v7, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v8, Lno/c;

    .line 72
    .line 73
    invoke-direct {v8, v1}, Lno/c;-><init>(Lno/g;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "chat_over_4710"

    .line 77
    .line 78
    invoke-virtual {v1, v9, v4, v8}, Lno/g;->g(Ljava/lang/String;Lno/h;Lno/a;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v11}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_6e

    .line 95
    .line 96
    const-string v0, "compress video fail"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lno/h;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v4}, Lno/h;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0, v4}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sub-long/2addr v11, v6

    .line 116
    const-wide/32 v6, 0x30d40

    .line 117
    .line 118
    .line 119
    cmp-long v13, v11, v6

    .line 120
    .line 121
    if-ltz v13, :cond_89

    .line 122
    .line 123
    const-string v0, "compress time out"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lno/h;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_88

    .line 129
    .line 130
    invoke-virtual {v4}, Lno/h;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0, v4}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    :cond_89
    new-instance v13, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_ad

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_ad

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v4, v13, v14}, Lno/h;->k(J)V

    .line 160
    .line 161
    .line 162
    const-string v13, "filePathToUpload: %s"

    .line 163
    .line 164
    new-array v14, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v10, v14, v0

    .line 167
    .line 168
    invoke-static {v5, v13, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Lno/h;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_d3

    .line 183
    .line 184
    new-instance v13, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_d3

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-array v13, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v8, v13, v0

    .line 206
    .line 207
    const-string v8, "after compress, video file size: %s"

    .line 208
    .line 209
    invoke-static {v5, v8, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 213
    .line 214
    const/4 v13, 0x2

    .line 215
    invoke-direct {v8, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Lno/g$a;

    .line 219
    .line 220
    invoke-direct {v14, v1, v4, v8}, Lno/g$a;-><init>(Lno/g;Lno/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v14, v4}, Lno/g;->o(Lcom/baogong/chat/datasdk/service/base/c;Lno/h;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v15, "original_local_path"

    .line 232
    .line 233
    iget-object v0, v1, Lno/g;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v14, v15, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lop1/g$b;->O()Lop1/g$b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v10}, Lop1/g$b;->R(Ljava/lang/String;)Lop1/g$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v0, v10}, Lop1/g$b;->X(Ljava/lang/String;)Lop1/g$b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v10, v1, Lno/g;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v10}, Lop1/g$b;->K(Ljava/lang/String;)Lop1/g$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v10, "video/mp4"

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lop1/g$b;->W(Ljava/lang/String;)Lop1/g$b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v13}, Lop1/g$b;->Y(I)Lop1/g$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v9}, Lop1/g$b;->M(Ljava/lang/String;)Lop1/g$b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v14}, Lop1/g$b;->P(Ljava/util/Map;)Lop1/g$b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v9, Lno/g$b;

    .line 279
    .line 280
    invoke-direct {v9, v1, v4, v8}, Lno/g$b;-><init>(Lno/g;Lno/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Lop1/g$b;->N(Lup1/e;)Lop1/g$b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lop1/g$b;->L()Lop1/g;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->asyncUpload(Lop1/g;)V

    .line 296
    .line 297
    .line 298
    sub-long/2addr v6, v11

    .line 299
    :try_start_12a
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_145

    .line 306
    .line 307
    const-string v6, "countDownLatch wait time out, compressCostTime: %s"

    .line 308
    .line 309
    new-array v3, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v8, 0x0

    .line 316
    aput-object v7, v3, v8

    .line 317
    .line 318
    invoke-static {v5, v6, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_14a

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto :goto_1a9

    .line 324
    :catch_143
    move-exception v0

    .line 325
    goto :goto_17e

    .line 326
    :cond_145
    const-string v3, "countDownLatch reach"

    .line 327
    .line 328
    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->cancelAsyncUpload(Lop1/b;)Z
    :try_end_151
    .catch Ljava/lang/InterruptedException; {:try_start_12a .. :try_end_151} :catch_143
    .catchall {:try_start_12a .. :try_end_151} :catchall_141

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lno/h;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_16b

    .line 347
    .line 348
    invoke-virtual {v4}, Lno/h;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_16b

    .line 357
    .line 358
    if-eqz v2, :cond_1a8

    .line 359
    .line 360
    :goto_167
    invoke-interface {v2, v4}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1a8

    .line 364
    :cond_16b
    if-eqz v2, :cond_175

    .line 365
    .line 366
    :goto_16d
    invoke-virtual {v4}, Lno/h;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v2, v0, v4}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1a8

    .line 374
    :cond_175
    new-instance v0, Lno/d;

    .line 375
    .line 376
    invoke-direct {v0, v4}, Lno/d;-><init>(Lno/h;)V

    .line 377
    .line 378
    .line 379
    :goto_17a
    invoke-static {v2, v0}, Lvq/d;->b(Ljava/lang/Object;Lwq/d;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1a8

    .line 383
    :goto_17e
    :try_start_17e
    const-string v3, "count down await error "

    .line 384
    .line 385
    invoke-static {v5, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x2715

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lno/h;->h(I)V
    :try_end_188
    .catchall {:try_start_17e .. :try_end_188} :catchall_141

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lno/h;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19f

    .line 402
    .line 403
    invoke-virtual {v4}, Lno/h;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_19f

    .line 412
    .line 413
    if-eqz v2, :cond_1a8

    .line 414
    .line 415
    goto :goto_167

    .line 416
    :cond_19f
    if-eqz v2, :cond_1a2

    .line 417
    .line 418
    goto :goto_16d

    .line 419
    :cond_1a2
    new-instance v0, Lno/d;

    .line 420
    .line 421
    invoke-direct {v0, v4}, Lno/d;-><init>(Lno/h;)V

    .line 422
    .line 423
    .line 424
    goto :goto_17a

    .line 425
    :cond_1a8
    :goto_1a8
    return-void

    .line 426
    :goto_1a9
    invoke-virtual {v4}, Lno/h;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1c3

    .line 435
    .line 436
    invoke-virtual {v4}, Lno/h;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_1c3

    .line 445
    .line 446
    if-eqz v2, :cond_1d5

    .line 447
    .line 448
    invoke-interface {v2, v4}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1d5

    .line 452
    :cond_1c3
    if-eqz v2, :cond_1cd

    .line 453
    .line 454
    invoke-virtual {v4}, Lno/h;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v2, v3, v4}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1d5

    .line 462
    :cond_1cd
    new-instance v3, Lno/d;

    .line 463
    .line 464
    invoke-direct {v3, v4}, Lno/d;-><init>(Lno/h;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, Lvq/d;->b(Ljava/lang/Object;Lwq/d;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    throw v0
.end method

.method public final o(Lcom/baogong/chat/datasdk/service/base/c;Lno/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/lang/String;",
            ">;",
            "Lno/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v1, Lno/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lno/e;-><init>(Lno/g;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "UploadVideoModel#uploadCover"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
