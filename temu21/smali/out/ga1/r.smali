.class public Lga1/r;
.super Lga1/h;
.source "Temu"


# instance fields
.field public final b:Lga1/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lga1/k;II)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lga1/r;->b(II)I

    move-result p2

    invoke-direct {p0, p2}, Lga1/h;-><init>(I)V

    .line 2
    iput-object p1, p0, Lga1/r;->b:Lga1/k;

    .line 3
    iput p3, p0, Lga1/r;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lga1/k;II)V
    .registers 5

    .line 7
    invoke-static {p3, p4}, Lga1/r;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lga1/h;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, Lga1/r;->b:Lga1/k;

    .line 9
    iput p4, p0, Lga1/r;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lga1/k;II)V
    .registers 5

    .line 4
    invoke-static {p3, p4}, Lga1/r;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lga1/h;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lga1/r;->b:Lga1/k;

    .line 6
    iput p4, p0, Lga1/r;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lga1/k;II)V
    .registers 6

    .line 10
    invoke-static {p4, p5}, Lga1/r;->b(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lga1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, Lga1/r;->b:Lga1/k;

    .line 12
    iput p5, p0, Lga1/r;->c:I

    return-void
.end method

.method public static b(II)I
    .registers 3

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p0, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/16 p0, 0x7d1

    .line 9
    .line 10
    :cond_9
    return p0
.end method

.method public static c(Ljava/io/IOException;Lga1/k;I)Lga1/r;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-static {v0}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const/16 v0, 0x7d7

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v0, 0x7d1

    .line 39
    .line 40
    :goto_27
    if-ne v0, v2, :cond_2f

    .line 41
    .line 42
    new-instance p2, Lga1/q;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lga1/q;-><init>(Ljava/io/IOException;Lga1/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v1, Lga1/r;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0, p2}, Lga1/r;-><init>(Ljava/io/IOException;Lga1/k;II)V

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    :goto_35
    return-object p2
.end method
