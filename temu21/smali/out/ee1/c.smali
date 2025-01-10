.class public abstract Lee1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee1/c$a;
    }
.end annotation


# static fields
.field public static final a:Lee1/c$a;

.field public static final b:Lee1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lee1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee1/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee1/c;->a:Lee1/c$a;

    .line 8
    .line 9
    sget-object v0, Lvd1/b;->a:Lvd1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvd1/a;->b()Lee1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lee1/c;->b:Lee1/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lee1/c;
    .registers 1

    .line 1
    sget-object v0, Lee1/c;->b:Lee1/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()D
.end method

.method public d(DD)D
    .registers 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Lee1/d;->b(DD)V

    .line 2
    .line 3
    .line 4
    sub-double v0, p3, p1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_33

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_33

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_33

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_33

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_33

    .line 35
    .line 36
    invoke-virtual {p0}, Lee1/c;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-double v2, v2

    .line 42
    div-double v4, p3, v2

    .line 43
    .line 44
    div-double v2, p1, v2

    .line 45
    .line 46
    sub-double/2addr v4, v2

    .line 47
    mul-double v0, v0, v4

    .line 48
    .line 49
    add-double/2addr p1, v0

    .line 50
    add-double/2addr p1, v0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {p0}, Lee1/c;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    mul-double v2, v2, v0

    .line 57
    .line 58
    add-double/2addr p1, v2

    .line 59
    :goto_3a
    cmpl-double v0, p1, p3

    .line 60
    .line 61
    if-ltz v0, :cond_44

    .line 62
    .line 63
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 64
    .line 65
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    :cond_44
    return-wide p1
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public g(II)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lee1/d;->c(II)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    if-gtz v0, :cond_15

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Lee1/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_c

    .line 18
    .line 19
    if-ge v0, p2, :cond_c

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    if-ne p2, v0, :cond_22

    .line 25
    .line 26
    invoke-static {v0}, Lee1/d;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lee1/c;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-virtual {p0}, Lee1/c;->e()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    ushr-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    rem-int v1, p2, v0

    .line 42
    .line 43
    sub-int/2addr p2, v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    add-int/2addr p2, v2

    .line 47
    if-ltz p2, :cond_22

    .line 48
    .line 49
    move p2, v1

    .line 50
    :goto_31
    add-int/2addr p1, p2

    .line 51
    return p1
.end method

.method public abstract h()J
.end method
