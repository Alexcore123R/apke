.class public final Luf1/c$a;
.super Ldg1/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Luf1/c;


# direct methods
.method public constructor <init>(Luf1/c;Ldg1/v;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Luf1/c$a;->f:Luf1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldg1/h;-><init>(Ldg1/v;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Luf1/c$a;->c:J

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    .line 1
    iget-boolean v0, p0, Luf1/c$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luf1/c$a;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Luf1/c$a;->f:Luf1/c;

    .line 10
    .line 11
    iget-wide v2, p0, Luf1/c$a;->d:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Luf1/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Luf1/c$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luf1/c$a;->e:Z

    .line 8
    .line 9
    iget-wide v0, p0, Luf1/c$a;->c:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1f

    .line 16
    .line 17
    iget-wide v2, p0, Luf1/c$a;->d:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Ldg1/h;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Luf1/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Luf1/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public d1(Ldg1/c;J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Luf1/c$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    iget-wide v0, p0, Luf1/c$a;->c:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_38

    .line 12
    .line 13
    iget-wide v2, p0, Luf1/c$a;->d:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-gtz v4, :cond_14

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "expected "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Luf1/c$a;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " bytes but received "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Luf1/c$a;->d:J

    .line 44
    .line 45
    add-long/2addr v1, p2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    :try_start_38
    invoke-super {p0, p1, p2, p3}, Ldg1/h;->d1(Ldg1/c;J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Luf1/c$a;->d:J

    .line 61
    .line 62
    add-long/2addr v0, p2

    .line 63
    iput-wide v0, p0, Luf1/c$a;->d:J
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_40} :catch_41

    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-direct {p0, p1}, Luf1/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "closed"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ldg1/h;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Luf1/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
