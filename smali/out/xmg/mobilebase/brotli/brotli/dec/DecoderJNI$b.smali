.class public Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 10
    .line 11
    iput-object v1, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->d:Z

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->a([J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-wide v1, v0, p1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "failed to initialize native brotli decoder"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-eqz v6, :cond_13

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->d([J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 16
    .line 17
    aput-wide v4, v0, v1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "brotli decoder is already destroyed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->b:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 15
    .line 16
    goto :goto_35

    .line 17
    :cond_10
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 24
    .line 25
    iput-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    const-wide/16 v3, 0x3

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    sget-object v0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->d:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 35
    .line 36
    iput-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    const-wide/16 v3, 0x4

    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    sget-object v0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->e:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 46
    .line 47
    iput-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    sget-object v0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->a:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 51
    .line 52
    iput-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-eqz v0, :cond_42

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 13
    .line 14
    sget-object v2, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->d:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 15
    .line 16
    if-eq v0, v2, :cond_36

    .line 17
    .line 18
    invoke-virtual {p0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_36

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "pulling output from decoder in "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " state"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    iput-boolean v1, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->d:Z

    .line 56
    .line 57
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->c([J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->e()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "brotli decoder is already destroyed"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public finalize()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(I)V
    .registers 9

    .line 1
    if-ltz p1, :cond_56

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_4e

    .line 13
    .line 14
    iget-object v2, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 15
    .line 16
    sget-object v3, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 17
    .line 18
    if-eq v2, v3, :cond_36

    .line 19
    .line 20
    sget-object v3, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->e:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 21
    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_36

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "pushing input to decoder in "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->c:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " state"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    sget-object v3, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;->e:Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;

    .line 56
    .line 57
    if-ne v2, v3, :cond_45

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "pushing input to decoder in OK state"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    iput-boolean v1, p0, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->d:Z

    .line 71
    .line 72
    invoke-static {v0, p1}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->b([JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "brotli decoder is already destroyed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "negative block length"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
