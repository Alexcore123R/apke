.class public Lxm1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static g:Ljava/lang/String; = "XmgAudioFormat"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/media/MediaFormat;)Lxm1/b;
    .registers 5

    .line 1
    new-instance v0, Lxm1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sample-rate"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lxm1/b;->a:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_39

    .line 20
    .line 21
    const-string v1, "pcm-encoding"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    if-eq v3, v1, :cond_34

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v3, v1, :cond_2f

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v3, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    const/16 v1, 0x20

    .line 44
    .line 45
    iput v1, v0, Lxm1/b;->c:I

    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    const/16 v1, 0x8

    .line 49
    .line 50
    iput v1, v0, Lxm1/b;->c:I

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    const/16 v1, 0x10

    .line 54
    .line 55
    iput v1, v0, Lxm1/b;->c:I

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    const-string v1, "bit-width"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_45
    iput v3, v0, Lxm1/b;->c:I

    .line 71
    .line 72
    :goto_47
    const-string v1, "channel-count"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lxm1/b;->b:I

    .line 79
    .line 80
    const-string v1, "mime"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v1, ""

    .line 94
    .line 95
    :goto_5e
    iput-object v1, v0, Lxm1/b;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "durationUs"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6d

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    :goto_6f
    iput-wide v1, v0, Lxm1/b;->e:J

    .line 113
    .line 114
    const-string v1, "max-input-size"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/high16 p0, 0x10000

    .line 128
    .line 129
    :goto_80
    iput p0, v0, Lxm1/b;->f:I

    .line 130
    .line 131
    sget-object p0, Lxm1/b;->g:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "AudioFormat is "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static d(Landroid/media/MediaFormat;I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_27

    .line 6
    .line 7
    const-string v0, "pcm-encoding"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_24

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_21

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const/16 p1, 0x8

    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const/16 p1, 0x10

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const-string v0, "bit-width"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_33
    :goto_33
    return p1
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lxm1/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lxm1/b;->b:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lxm1/b;->c:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxm1/b;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lxm1/b;->a:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lxm1/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxm1/b;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lxm1/b;->a:I

    .line 11
    .line 12
    check-cast p1, Lxm1/b;

    .line 13
    .line 14
    iget v2, p1, Lxm1/b;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1e

    .line 17
    .line 18
    iget v1, p0, Lxm1/b;->b:I

    .line 19
    .line 20
    iget v2, p1, Lxm1/b;->b:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1e

    .line 23
    .line 24
    iget v1, p0, Lxm1/b;->c:I

    .line 25
    .line 26
    iget p1, p1, Lxm1/b;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioFormat is {\nsampleRate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxm1/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nchannelCount: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxm1/b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nbitWidth: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxm1/b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nbyteNum: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxm1/b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\nmime: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxm1/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\nduration: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lxm1/b;->e:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\nmaxInputSize: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lxm1/b;->f:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n}"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
