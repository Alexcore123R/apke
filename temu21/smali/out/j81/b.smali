.class public final Lj81/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj81/b;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".bak"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj81/b;->b:Ljava/io/File;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj81/b;->a:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "com.google.android.mexplayer.common.util.AtomicFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj81/b;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj81/b;->b:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "com.google.android.mexplayer.common.util.AtomicFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj81/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lj81/b;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public d()Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj81/b;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v1, p0, Lj81/b;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj81/b;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lj81/b;->a:Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "com.google.android.mexplayer.common.util.AtomicFile"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj81/b;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lj81/b;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public f()Ljava/io/OutputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Lj81/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    iget-object v0, p0, Lj81/b;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3d

    .line 16
    .line 17
    iget-object v0, p0, Lj81/b;->a:Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lj81/b;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_44

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Couldn\'t rename file "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj81/b;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " to backup file "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lj81/b;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AtomicFile"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object v0, p0, Lj81/b;->a:Ljava/io/File;

    .line 63
    .line 64
    const-string v1, "com.google.android.mexplayer.common.util.AtomicFile"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    :try_start_44
    new-instance v0, Lj81/b$a;

    .line 70
    .line 71
    iget-object v1, p0, Lj81/b;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lj81/b$a;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_64

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    iget-object v1, p0, Lj81/b;->a:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Couldn\'t create "

    .line 85
    .line 86
    if-eqz v1, :cond_7d

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7d

    .line 93
    .line 94
    :try_start_5d
    new-instance v0, Lj81/b$a;

    .line 95
    .line 96
    iget-object v1, p0, Lj81/b;->a:Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lj81/b$a;-><init>(Ljava/io/File;)V
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v0

    .line 102
    :catch_65
    move-exception v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lj81/b;->a:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7d
    new-instance v1, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lj81/b;->a:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
