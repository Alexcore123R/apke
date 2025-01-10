.class public Lim1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim1/a$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public a:Lvi/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lim1/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ldj/v;->a()I

    move-result v1

    const/4 v2, 0x1

    const-wide/32 v3, 0x1400000

    invoke-static {v0, v1, v2, v3, v4}, Lvi/e;->D0(Ljava/io/File;IIJ)Lvi/e;

    move-result-object v0

    iput-object v0, p0, Lim1/a;->a:Lvi/e;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_20

    :catch_16
    move-exception v0

    .line 4
    sget-object v1, Lim1/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public synthetic constructor <init>(Lim1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lim1/a;-><init>()V

    return-void
.end method

.method public static c()Lim1/a;
    .registers 1

    .line 1
    invoke-static {}, Lim1/a$b;->a()Lim1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lim1/a;->a:Lvi/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_75

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_75

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_51

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_75

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lim1/a;->a:Lvi/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvi/e;->s0(Ljava/lang/String;)Lvi/e$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_73

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lvi/e$d;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_73

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_55

    .line 49
    .line 50
    sget-object v2, Lim1/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "get content successful.key="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", value="

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_4f} :catch_53
    .catchall {:try_start_13 .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_77

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {p0, p1}, Lim1/a;->d(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_53
    .catchall {:try_start_55 .. :try_end_58} :catchall_51

    .line 87
    .line 88
    .line 89
    goto :goto_73

    .line 90
    :goto_59
    :try_start_59
    sget-object v0, Lim1/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "read cache error: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_51

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_77
    monitor-exit p0

    .line 121
    throw p1
.end method

.method public b()Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "media_cache"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const-string v0, "xmg.mobilebase.audio_base.AudioFileCache#getCacheDir"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lim1/a;->a:Lvi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lim1/a;->a:Lvi/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvi/e;->P0(Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    sget-object v0, Lim1/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lim1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
