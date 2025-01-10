.class public Lj02/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf02/c;


# instance fields
.field public final a:Lj02/f;

.field public final b:Lj02/c;

.field public final c:Lj02/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj02/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lj02/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj02/i;->a:Lj02/f;

    .line 10
    .line 11
    new-instance v0, Lj02/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lj02/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj02/i;->b:Lj02/c;

    .line 17
    .line 18
    new-instance v0, Lj02/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lj02/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj02/i;->c:Lj02/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj02/h;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj02/i;->b:Lj02/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj02/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj02/i;->b:Lj02/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj02/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/File;Ljava/io/File;Z)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "copy media file from %s to %s, override[%s]"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SABGStorage"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lj02/c;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_41

    .line 50
    .line 51
    invoke-static {}, Ld02/c;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p2, "cannot copy media file to external storage"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    if-eqz p3, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_58

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_58

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    :goto_58
    new-instance p3, Ljava/io/File;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ".temp"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {p1, p3}, Lj02/d;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_91

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_91

    .line 135
    .line 136
    const-string p1, "copy media file success"

    .line 137
    .line 138
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_91
    const-string p1, "copy media file failed"

    .line 147
    .line 148
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public d(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj02/i;->b:Lj02/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj02/c;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
