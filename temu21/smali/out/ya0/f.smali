.class public Lya0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/f$c;,
        Lya0/f$d;,
        Lya0/f$b;
    }
.end annotation


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[I


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lya0/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v1, Lya0/f;->c:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_26

    .line 12
    .line 13
    .line 14
    sput-object v1, Lya0/f;->d:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_2c

    .line 19
    .line 20
    .line 21
    sput-object v0, Lya0/f;->e:[B

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_32

    .line 28
    .line 29
    .line 30
    sput-object v0, Lya0/f;->f:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_20
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2c
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_32
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya0/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iput-object v0, p0, Lya0/f;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lya0/f;->h(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lya0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Lya0/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-object v4, p0, Lya0/f;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lya0/f$c;->a(JLjava/nio/ByteOrder;)Lya0/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lya0/f;->d(Ljava/lang/String;)Lya0/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lya0/f;->b:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lya0/f$c;->e(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    :cond_12
    return-object v0
.end method

.method public c(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lya0/f;->d(Ljava/lang/String;)Lya0/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lya0/f;->b:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lya0/f$c;->f(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_e

    .line 14
    return p1

    .line 15
    :catch_e
    return p2
.end method

.method public final d(Ljava/lang/String;)Lya0/f$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lya0/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lya0/f$c;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final e(Lya0/f$d;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_65

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v1, Lya0/f$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lya0/f$a;-><init>(Lya0/f;Lya0/f$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "yes"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    const/16 p1, 0x1f

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    if-eqz p1, :cond_52

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v2, 0x5a

    .line 51
    .line 52
    if-eq p1, v2, :cond_44

    .line 53
    .line 54
    const/16 v2, 0xb4

    .line 55
    .line 56
    if-eq p1, v2, :cond_42

    .line 57
    .line 58
    const/16 v2, 0x10e

    .line 59
    .line 60
    if-eq p1, v2, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    const/16 p1, 0x8

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const/4 p1, 0x3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x6

    .line 70
    :goto_45
    iget-object v2, p0, Lya0/f;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v3, "Orientation"

    .line 73
    .line 74
    iget-object v4, p0, Lya0/f;->b:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lya0/f$c;->c(ILjava/nio/ByteOrder;)Lya0/f$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1}, Landroid/media/MediaDataSource;->close()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_55} :catch_59
    .catchall {:try_start_b .. :try_end_55} :catchall_28

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    :try_start_59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_28

    .line 98
    :goto_61
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lya0/f;->g([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final g([B)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lya0/f$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lya0/f$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8d
    .catchall {:try_start_2 .. :try_end_7} :catchall_8b

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v2}, Lya0/f$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Lya0/f;->c:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_37
    .catchall {:try_start_7 .. :try_end_18} :catchall_34

    .line 25
    if-nez v5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v5, 0x8

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    cmp-long v9, v3, v7

    .line 36
    .line 37
    if-nez v9, :cond_3a

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, Lya0/f$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_37
    .catchall {:try_start_26 .. :try_end_2a} :catchall_34

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v11, v3, v9

    .line 46
    .line 47
    if-gez v11, :cond_3b

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_8f

    .line 56
    :catch_37
    nop

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_95

    .line 59
    :cond_3a
    move-wide v9, v5

    .line 60
    :cond_3b
    :try_start_3b
    array-length v11, p1

    .line 61
    int-to-long v11, v11

    .line 62
    cmp-long v13, v3, v11

    .line 63
    .line 64
    if-lez v13, :cond_43

    .line 65
    .line 66
    array-length p1, p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_37
    .catchall {:try_start_3b .. :try_end_42} :catchall_34

    .line 67
    int-to-long v3, p1

    .line 68
    :cond_43
    sub-long/2addr v3, v9

    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-gez p1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_4c
    :try_start_4c
    new-array p1, v1, [B

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_52
    const-wide/16 v11, 0x4

    .line 84
    .line 85
    div-long v11, v3, v11

    .line 86
    .line 87
    cmp-long v13, v5, v11

    .line 88
    .line 89
    if-gez v13, :cond_87

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v11
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5e} :catch_37
    .catchall {:try_start_4c .. :try_end_5e} :catchall_34

    .line 95
    if-eq v11, v1, :cond_64

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_64
    cmp-long v11, v5, v7

    .line 102
    .line 103
    if-nez v11, :cond_69

    .line 104
    .line 105
    goto :goto_85

    .line 106
    :cond_69
    :try_start_69
    sget-object v11, Lya0/f;->d:[B

    .line 107
    .line 108
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eqz v11, :cond_74

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    sget-object v11, Lya0/f;->e:[B

    .line 118
    .line 119
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v11
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7a} :catch_37
    .catchall {:try_start_69 .. :try_end_7a} :catchall_34

    .line 123
    if-eqz v11, :cond_7d

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    :cond_7d
    :goto_7d
    if-eqz v9, :cond_85

    .line 127
    .line 128
    if-eqz v10, :cond_85

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    return v12

    .line 134
    :cond_85
    :goto_85
    add-long/2addr v5, v7

    .line 135
    goto :goto_52

    .line 136
    :cond_87
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_9a

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    goto :goto_8f

    .line 142
    :catch_8d
    nop

    .line 143
    goto :goto_95

    .line 144
    :goto_8f
    if-eqz v1, :cond_94

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    :cond_94
    throw p1

    .line 150
    :goto_95
    if-eqz v1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return v0
.end method

.method public final h(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya0/f;->f(Ljava/io/BufferedInputStream;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ne p1, v1, :cond_1a

    .line 15
    .line 16
    new-instance p1, Lya0/f$d;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lya0/f$d;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lya0/f;->e(Lya0/f$d;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_17} :catch_1a
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lya0/f;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lya0/f;->a()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_22
    return-void
.end method
