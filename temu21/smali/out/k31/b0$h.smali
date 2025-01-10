.class public final Lk31/b0$h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lk31/b0$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/b0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/b0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/b0$h;->a:Lk31/b0$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    const/4 v4, 0x3

    .line 13
    if-ge v2, v4, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v4, v5, :cond_25

    .line 21
    .line 22
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 23
    .line 24
    sget-object v0, Lb31/m0;->d:Lb31/m0;

    .line 25
    .line 26
    sget-object v2, Lk31/b0;->i:Lk31/b0$c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk31/b0$c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "readHeader: stream.read returned -1 while reading header size"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    shl-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    new-array v2, v3, [B

    .line 47
    .line 48
    :goto_2f
    if-ge v0, v3, :cond_63

    .line 49
    .line 50
    sub-int v4, v3, v0

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ge v4, v5, :cond_61

    .line 58
    .line 59
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 60
    .line 61
    sget-object v2, Lb31/m0;->d:Lb31/m0;

    .line 62
    .line 63
    sget-object v4, Lk31/b0;->i:Lk31/b0$c;

    .line 64
    .line 65
    invoke-virtual {v4}, Lk31/b0$c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "readHeader: stream.read stopped at "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " when expected "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v2, v4, v0}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    add-int/2addr v0, v4

    .line 99
    goto :goto_2f

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lje1/d;->b:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONTokener;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    if-nez v0, :cond_a0

    .line 119
    .line 120
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 121
    .line 122
    sget-object v2, Lb31/m0;->d:Lb31/m0;

    .line 123
    .line 124
    sget-object v3, Lk31/b0;->i:Lk31/b0$c;

    .line 125
    .line 126
    invoke-virtual {v3}, Lk31/b0$c;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "readHeader: expected JSONObject, got "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v2, v3, p1}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_a2} :catch_9e

    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_a3
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lje1/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    array-length v0, p2

    .line 24
    shr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    array-length v0, p2

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
