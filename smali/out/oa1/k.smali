.class public final Loa1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa1/m;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Loa1/u;

.field public final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Loa1/o;Ljava/util/Set;Loa1/u;Ljava/util/zip/ZipFile;)V
    .registers 5

    .line 1
    iput-object p2, p0, Loa1/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Loa1/k;->b:Loa1/u;

    .line 4
    .line 5
    iput-object p4, p0, Loa1/k;->c:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Loa1/n;Ljava/io/File;Z)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loa1/k;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_88

    .line 8
    .line 9
    iget-object p3, p0, Loa1/k;->b:Loa1/u;

    .line 10
    .line 11
    invoke-virtual {p3}, Loa1/u;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p1, Loa1/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Loa1/k;->b:Loa1/u;

    .line 18
    .line 19
    invoke-virtual {v2}, Loa1/u;->a()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Loa1/n;->b:Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x5

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p3, v5, v0

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object v1, v5, p3

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    aput-object v2, v5, p3

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    aput-object v3, v5, p3

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    aput-object v4, v5, p3

    .line 53
    .line 54
    const-string p3, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 55
    .line 56
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v1, "SplitCompat"

    .line 61
    .line 62
    invoke-static {v1, p3}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Loa1/k;->c:Ljava/util/zip/ZipFile;

    .line 66
    .line 67
    iget-object p1, p1, Loa1/n;->b:Ljava/util/zip/ZipEntry;

    .line 68
    .line 69
    const/16 v1, 0x1000

    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    const-string v2, "com.google.android.play.core.splitcompat.zzj"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_57
    new-instance p3, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_72

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-static {p2}, Loa1/f;->m(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6b

    .line 101
    .line 102
    invoke-virtual {p3, v1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_5f

    .line 106
    :catchall_69
    move-exception p2

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_72

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception p2

    .line 116
    goto :goto_7d

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catchall_78
    move-exception p3

    .line 122
    :try_start_79
    invoke-static {p2, p3}, Loa1/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    throw p2
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_72

    .line 126
    :goto_7d
    if-eqz p1, :cond_87

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    invoke-static {p2, p1}, Loa1/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    throw p2

    .line 137
    :cond_88
    return-void
.end method
