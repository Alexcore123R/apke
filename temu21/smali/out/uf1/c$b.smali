.class public final Luf1/c$b;
.super Ldg1/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Luf1/c;


# direct methods
.method public constructor <init>(Luf1/c;Ldg1/w;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Luf1/c$b;->f:Luf1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldg1/i;-><init>(Ldg1/w;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Luf1/c$b;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Luf1/c$b;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Luf1/c$b;->e:Z

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
    iput-boolean v0, p0, Luf1/c$b;->e:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Ldg1/i;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Luf1/c$b;->q(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Luf1/c$b;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public j(Ldg1/c;J)J
    .registers 11

    .line 1
    iget-boolean v0, p0, Luf1/c$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_57

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ldg1/i;->p()Ldg1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 p3, 0x0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Luf1/c$b;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_52

    .line 26
    :cond_19
    iget-wide v2, p0, Luf1/c$b;->c:J

    .line 27
    .line 28
    add-long/2addr v2, p1

    .line 29
    iget-wide v4, p0, Luf1/c$b;->b:J

    .line 30
    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-eqz v6, :cond_48

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    new-instance p1, Ljava/net/ProtocolException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "expected "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Luf1/c$b;->b:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, " bytes but received "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    iput-wide v2, p0, Luf1/c$b;->c:J

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Luf1/c$b;->q(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_51} :catch_17

    .line 80
    .line 81
    .line 82
    :cond_51
    return-wide p1

    .line 83
    :goto_52
    invoke-virtual {p0, p1}, Luf1/c$b;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "closed"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public q(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    .line 1
    iget-boolean v0, p0, Luf1/c$b;->d:Z

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
    iput-boolean v0, p0, Luf1/c$b;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Luf1/c$b;->f:Luf1/c;

    .line 10
    .line 11
    iget-wide v2, p0, Luf1/c$b;->c:J

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

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
