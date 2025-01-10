.class public final Ldg1/n$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1/n;->j(Ljava/io/InputStream;Ldg1/x;)Ldg1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg1/x;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ldg1/x;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldg1/n$b;->a:Ldg1/x;

    .line 2
    .line 3
    iput-object p2, p0, Ldg1/n$b;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/n$b;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_58

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Ldg1/n$b;->a:Ldg1/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldg1/x;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ldg1/c;->C0(I)Ldg1/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Ldg1/s;->c:I

    .line 21
    .line 22
    rsub-int v1, v1, 0x2000

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p3, p2

    .line 30
    iget-object p2, p0, Ldg1/n$b;->b:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v1, v0, Ldg1/s;->a:[B

    .line 33
    .line 34
    iget v2, v0, Ldg1/s;->c:I

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    if-ne p2, p3, :cond_3f

    .line 42
    .line 43
    iget p2, v0, Ldg1/s;->b:I

    .line 44
    .line 45
    iget p3, v0, Ldg1/s;->c:I

    .line 46
    .line 47
    if-ne p2, p3, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v0}, Ldg1/s;->b()Ldg1/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Ldg1/c;->a:Ldg1/s;

    .line 54
    .line 55
    invoke-static {v0}, Ldg1/t;->a(Ldg1/s;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    :goto_3c
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_3f
    iget p3, v0, Ldg1/s;->c:I

    .line 65
    .line 66
    add-int/2addr p3, p2

    .line 67
    iput p3, v0, Ldg1/s;->c:I

    .line 68
    .line 69
    iget-wide v0, p1, Ldg1/c;->b:J

    .line 70
    .line 71
    int-to-long p2, p2

    .line 72
    add-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Ldg1/c;->b:J
    :try_end_4a
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_4a} :catch_3a

    .line 74
    .line 75
    return-wide p2

    .line 76
    :goto_4b
    invoke-static {p1}, Ldg1/n;->c(Ljava/lang/AssertionError;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_57

    .line 81
    .line 82
    new-instance p2, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_57
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "byteCount < 0: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldg1/n$b;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/n$b;->a:Ldg1/x;

    .line 2
    .line 3
    return-object v0
.end method
