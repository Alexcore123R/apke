.class public final Lr91/a;
.super Lo91/c;
.source "Temu"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr91/a;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo91/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lta1/e;->c:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr91/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    sget-object v0, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr91/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lo91/b;Ljava/nio/ByteBuffer;)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lr91/a;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez v1, :cond_21

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyInfo;

    .line 22
    .line 23
    invoke-direct {v3, v2, p2, p2}, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array p2, v0, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 27
    .line 28
    aput-object v3, p2, p1

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    sget-object v3, Lr91/a;->c:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, p2

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5a

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v4, :cond_55

    .line 58
    .line 59
    invoke-static {v4}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    const-string v6, "streamurl"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_54

    .line 73
    .line 74
    const-string v6, "streamtitle"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    move-object p2, v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v5

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_29

    .line 91
    :cond_5a
    new-instance v1, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyInfo;

    .line 94
    .line 95
    invoke-direct {v4, v2, p2, v3}, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array p2, v0, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 99
    .line 100
    aput-object v4, p2, p1

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr91/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_a} :catch_1d
    .catchall {:try_start_0 .. :try_end_a} :catchall_13

    .line 11
    iget-object v1, p0, Lr91/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lr91/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1d
    iget-object v0, p0, Lr91/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-object v0, p0, Lr91/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_25 .. :try_end_2f} :catch_42
    .catchall {:try_start_25 .. :try_end_2f} :catchall_38

    .line 48
    iget-object v1, p0, Lr91/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    iget-object v1, p0, Lr91/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_42
    iget-object v0, p0, Lr91/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
