.class public Lct0/a$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-float v0, p2, p1

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lct0/a$e;->a:D

    .line 12
    .line 13
    float-to-double v2, p3

    .line 14
    mul-float p2, p2, p1

    .line 15
    .line 16
    float-to-double p1, p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    mul-double p1, p1, v4

    .line 24
    .line 25
    div-double/2addr v2, p1

    .line 26
    iput-wide v2, p0, Lct0/a$e;->b:D

    .line 27
    .line 28
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpg-double p3, v2, p1

    .line 31
    .line 32
    if-gez p3, :cond_38

    .line 33
    .line 34
    mul-double v4, v2, v2

    .line 35
    .line 36
    sub-double v4, p1, v4

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    mul-double v4, v4, v0

    .line 43
    .line 44
    iput-wide v4, p0, Lct0/a$e;->c:D

    .line 45
    .line 46
    iput-wide p1, p0, Lct0/a$e;->d:D

    .line 47
    .line 48
    mul-double v2, v2, v0

    .line 49
    .line 50
    neg-float p1, p4

    .line 51
    float-to-double p1, p1

    .line 52
    add-double/2addr v2, p1

    .line 53
    div-double/2addr v2, v4

    .line 54
    iput-wide v2, p0, Lct0/a$e;->e:D

    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lct0/a$e;->c:D

    .line 60
    .line 61
    iput-wide p1, p0, Lct0/a$e;->d:D

    .line 62
    .line 63
    neg-float p1, p4

    .line 64
    float-to-double p1, p1

    .line 65
    add-double/2addr p1, v0

    .line 66
    iput-wide p1, p0, Lct0/a$e;->e:D

    .line 67
    .line 68
    :goto_43
    return-void
.end method


# virtual methods
.method public a(D)D
    .registers 13

    .line 1
    iget-wide v0, p0, Lct0/a$e;->b:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_2f

    .line 8
    .line 9
    neg-double v4, p1

    .line 10
    mul-double v4, v4, v0

    .line 11
    .line 12
    iget-wide v0, p0, Lct0/a$e;->a:D

    .line 13
    .line 14
    mul-double v4, v4, v0

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v4, p0, Lct0/a$e;->d:D

    .line 21
    .line 22
    iget-wide v6, p0, Lct0/a$e;->c:D

    .line 23
    .line 24
    mul-double v6, v6, p1

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    mul-double v4, v4, v6

    .line 31
    .line 32
    iget-wide v6, p0, Lct0/a$e;->e:D

    .line 33
    .line 34
    iget-wide v8, p0, Lct0/a$e;->c:D

    .line 35
    .line 36
    mul-double v8, v8, p1

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    mul-double v6, v6, p1

    .line 43
    .line 44
    add-double/2addr v4, v6

    .line 45
    mul-double v0, v0, v4

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    iget-wide v0, p0, Lct0/a$e;->d:D

    .line 49
    .line 50
    iget-wide v4, p0, Lct0/a$e;->e:D

    .line 51
    .line 52
    mul-double v4, v4, p1

    .line 53
    .line 54
    add-double/2addr v0, v4

    .line 55
    neg-double p1, p1

    .line 56
    iget-wide v4, p0, Lct0/a$e;->a:D

    .line 57
    .line 58
    mul-double p1, p1, v4

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    mul-double v0, v0, p1

    .line 65
    .line 66
    :goto_41
    sub-double/2addr v2, v0

    .line 67
    return-wide v2
.end method
