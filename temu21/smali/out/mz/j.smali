.class public Lmz/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(DJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lmz/j;->c(D)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmz/j;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lmz/j;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static c(D)I
    .registers 5

    .line 1
    const-wide v0, 0x408f680000000000L    # 1005.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide v0, 0x412e848a00000000L    # 1000005.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v2, p0, v0

    .line 18
    .line 19
    if-gez v2, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const-wide v0, 0x4197d78414000000L    # 1.00000005E8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v2, p0, v0

    .line 29
    .line 30
    if-gez v2, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_21
    const-wide v0, 0x4202a05f20280000L    # 1.0000000005E10

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v2, p0, v0

    .line 40
    .line 41
    if-gez v2, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x4

    .line 46
    return p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lmz/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lmz/j;->a:I

    .line 2
    .line 3
    return v0
.end method
