.class public Lrp/h$d;
.super Lrp/h$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrp/h$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrp/h$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lrp/h$d;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lrp/h$d;->g(Ljava/lang/String;)Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/n;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lrp/h$b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lrp/h$b;->a:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-ge v0, v2, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lrp/h$b;->a:[B

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v0, v3}, Lrp/h$b;->a([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lrp/h$b;->a:[B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ge v3, v4, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v3, p0, Lrp/h$b;->a:[B

    .line 32
    .line 33
    invoke-static {v3, v2}, Lrp/h$b;->a([BI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lrp/h$b;->a:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    int-to-long v3, v3

    .line 41
    int-to-long v5, v0

    .line 42
    int-to-long v7, v2

    .line 43
    add-long/2addr v5, v7

    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-gez v7, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lrp/h$b;->a:[B

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method

.method public f(I)Lcom/google/gson/n;
    .registers 10

    .line 1
    iget-object v0, p0, Lrp/h$b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    if-gez p1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x10

    .line 13
    .line 14
    iget-object v2, p0, Lrp/h$b;->a:[B

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-long v4, v0

    .line 19
    const-wide/16 v6, 0x8

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object v2, p0, Lrp/h$b;->a:[B

    .line 28
    .line 29
    invoke-static {v2, v0}, Lrp/h$b;->a([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lrp/h$b;->a:[B

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x14

    .line 36
    .line 37
    invoke-static {v2, p1}, Lrp/h$b;->a([BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lrp/h$b;->a:[B

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    int-to-long v2, v2

    .line 45
    int-to-long v4, v0

    .line 46
    int-to-long v6, p1

    .line 47
    add-long/2addr v4, v6

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-gez v6, :cond_34

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lrp/h$b;->a:[B

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-static {v2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lrp/i;

    .line 70
    .line 71
    invoke-direct {v0}, Lrp/i;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/gson/n;

    .line 83
    .line 84
    return-object p1
.end method
