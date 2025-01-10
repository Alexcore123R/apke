.class public Lnz/c;
.super Lnz/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnz/a;-><init>(Lmz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Loz/k;)D
    .registers 6

    .line 1
    iget v0, p1, Loz/k;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnz/c;->d(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    iget-object p1, p1, Loz/k;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnz/c;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    mul-double v0, v0, v2

    .line 25
    .line 26
    :cond_19
    return-wide v0
.end method

.method public final d(I)D
    .registers 4

    .line 1
    sget v0, Lnz/f;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-double v0, p1

    .line 15
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method
