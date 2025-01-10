.class public final Lc31/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc31/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc31/d$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc31/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lc31/d$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc31/d$a;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Failed to generate checksum: "

    .line 2
    .line 3
    :try_start_2
    const-string v1, "MD5"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ld31/f;->c([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_1f} :catch_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :goto_24
    invoke-static {v0, p1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_2a
    invoke-static {v0, p1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 5
    .line 6
    const/16 v4, 0x28

    .line 7
    .line 8
    if-eqz p1, :cond_5f

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_10

    .line 15
    .line 16
    goto :goto_5f

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-le v5, v4, :cond_17

    .line 22
    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    invoke-static {}, Lc31/d;->a()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-static {}, Lc31/d;->a()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lod1/w;->a:Lod1/w;
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_5c

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    if-nez v4, :cond_5b

    .line 41
    .line 42
    new-instance v0, Lje1/f;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lje1/f;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lje1/f;->a(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 52
    .line 53
    invoke-static {}, Lc31/d;->a()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-enter v0

    .line 58
    :try_start_39
    invoke-static {}, Lc31/d;->a()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_5b

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance v0, Lb31/p;

    .line 71
    .line 72
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 73
    .line 74
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 75
    .line 76
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v4, v1

    .line 79
    .line 80
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    if-nez p1, :cond_63

    .line 97
    .line 98
    const-string p1, "<None Provided>"

    .line 99
    .line 100
    :cond_63
    new-instance v3, Lb31/p;

    .line 101
    .line 102
    sget-object v5, Lbe1/b0;->a:Lbe1/b0;

    .line 103
    .line 104
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v6, "Identifier \'%s\' must be less than %d characters"

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v7, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v7, v1

    .line 115
    .line 116
    aput-object v4, v7, v2

    .line 117
    .line 118
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v5, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v3, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3
.end method
