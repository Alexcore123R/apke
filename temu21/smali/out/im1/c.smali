.class public Lim1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim1/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lrt/a;

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lim1/c;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lim1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lim1/c;-><init>()V

    return-void
.end method

.method public static final a()Lim1/c;
    .registers 1

    .line 1
    invoke-static {}, Lim1/c$a;->a()Lim1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "AudioPlayer"

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    const-string p1, "audio File not exists"

    .line 14
    .line 15
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-gtz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const-string p1, "audio File empty"

    .line 39
    .line 40
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;Lrt/a;)V
    .registers 10

    .line 1
    sget-object v0, Lvi/d;->a:Lvi/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "xmg_audio_url_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lvi/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "xmg_audio_file_"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lvi/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v2, 0xea63

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p2, :cond_9d

    .line 54
    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    goto :goto_9d

    .line 62
    :cond_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_52

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_52

    .line 73
    .line 74
    invoke-static {p3}, Lim1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lim1/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_69

    .line 83
    :cond_52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_97

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_97

    .line 94
    .line 95
    invoke-static {p3, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_97

    .line 100
    .line 101
    new-instance p2, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {p0, p2}, Lim1/c;->b(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const v0, 0xeb3c

    .line 111
    .line 112
    .line 113
    const-string v1, "AudioPlayer"

    .line 114
    .line 115
    if-eqz p3, :cond_7f

    .line 116
    .line 117
    const-string p1, "audio file is not valid"

    .line 118
    .line 119
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_7e

    .line 123
    .line 124
    invoke-interface {p4, v0, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0, p1, p2, p5}, Lim1/c;->e(Landroid/content/Context;Ljava/io/File;Lrt/a;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_90

    .line 133
    .line 134
    const-string p1, "audio file play error"

    .line 135
    .line 136
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_8f

    .line 140
    .line 141
    invoke-interface {p4, v0, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    if-eqz p4, :cond_96

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-interface {p4, p1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    if-eqz p4, :cond_9c

    .line 153
    .line 154
    invoke-interface {p4, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    :goto_9d
    if-eqz p4, :cond_a2

    .line 159
    .line 160
    invoke-interface {p4, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lrt/a;Lrt/a;)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eqz p3, :cond_f

    .line 9
    .line 10
    const p1, 0xea63

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ".m4a"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lim1/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lim1/c;->b(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0xeb3c

    .line 43
    .line 44
    .line 45
    const-string v4, "AudioPlayer"

    .line 46
    .line 47
    if-eqz v2, :cond_4a

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p4, "audio file is not valid with audioId: "

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_49

    .line 70
    .line 71
    invoke-interface {p3, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p0, p1, v0, p4}, Lim1/c;->e(Landroid/content/Context;Ljava/io/File;Lrt/a;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6a

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p4, "audio file play error with audioId: "

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_69

    .line 102
    .line 103
    invoke-interface {p3, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    if-eqz p3, :cond_70

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-interface {p3, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/io/File;Lrt/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lim1/c;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lim1/c;->b:Lrt/a;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-nez p1, :cond_1a

    .line 17
    .line 18
    const-string p1, "AudioPlayer"

    .line 19
    .line 20
    const-string p2, "fail to create MediaPlayer"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget p2, p0, Lim1/c;->c:F

    .line 28
    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lim1/c;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim1/a;->c()Lim1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lim1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    iput-object p3, p0, Lim1/c;->b:Lrt/a;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    if-nez p1, :cond_32

    .line 41
    .line 42
    const-string p1, "AudioPlayer"

    .line 43
    .line 44
    const-string p2, "fail to create MediaPlayer"

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    iget p2, p0, Lim1/c;->c:F

    .line 52
    .line 53
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lim1/c;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim1/a;->c()Lim1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lim1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    iput-object p3, p0, Lim1/c;->b:Lrt/a;

    .line 33
    .line 34
    new-instance p3, Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    iget p2, p0, Lim1/c;->c:F

    .line 58
    .line 59
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    const-string p2, "AudioPlayer"

    .line 80
    .line 81
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public h(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlayerLoop:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AudioPlayer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public declared-synchronized i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lim1/c;->a:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_26

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lim1/c;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lim1/c;->c:F

    .line 27
    .line 28
    iget-object v1, p0, Lim1/c;->b:Lrt/a;

    .line 29
    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lim1/c;->b:Lrt/a;
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lim1/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lim1/c;->b:Lrt/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "audio play error code: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " extra: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "AudioPlayer"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lim1/c;->b:Lrt/a;

    .line 36
    .line 37
    const p2, 0xeb3c

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-interface {p1, p2, p3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lim1/c;->b:Lrt/a;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lim1/c;->i()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method
