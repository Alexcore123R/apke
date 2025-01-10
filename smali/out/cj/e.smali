.class public Lcj/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcj/b;

.field public static final b:[F

.field public static final c:[C

.field public static final d:Lcj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/b;

    .line 2
    .line 3
    const/16 v1, 0x271

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcj/e;->a:Lcj/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    sput-object v0, Lcj/e;->b:[F

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    sput-object v0, Lcj/e;->c:[C

    .line 19
    .line 20
    new-instance v0, Lcj/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lcj/c;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcj/e;->d:Lcj/c;

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcj/e;->c:[C

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return p0

    .line 9
    :catchall_0
    return v0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;II)F
    .locals 3

    .line 1
    sget-object v0, Lcj/e;->d:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcj/c;->b(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcj/e;->c(Landroid/graphics/Paint;Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float v1, v1

    .line 15
    sget-object v2, Lcj/e;->b:[F

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p0, v1

    .line 23
    return p0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;II)I
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p2

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/2addr v1, v4

    .line 13
    if-ge v1, p3, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lcj/e;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    sget-object p3, Lcj/e;->d:Lcj/c;

    .line 32
    .line 33
    invoke-virtual {p3, v3}, Lcj/c;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object p3, Lcj/e;->a:Lcj/b;

    .line 38
    .line 39
    invoke-virtual {p3, v4, v5}, Lcj/b;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcj/e;->b:[F

    .line 51
    .line 52
    aput v6, p0, v8

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcj/e;->d(Landroid/graphics/Paint;I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_2
    invoke-virtual {p3, v4, v5, p0}, Lcj/b;->c(JF)F

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcj/e;->b:[F

    .line 70
    .line 71
    aput p0, p1, v8

    .line 72
    .line 73
    return v1
.end method

.method public static d(Landroid/graphics/Paint;I)F
    .locals 2

    .line 1
    invoke-static {p1}, Lcj/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcj/e;->c:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcj/d;->b(Landroid/graphics/Paint;[CII)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/a;->a(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
