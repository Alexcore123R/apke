.class public Lv81/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv81/n$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lv81/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lv81/n$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv81/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lv81/n$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv81/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv81/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv81/n;->h:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lv81/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lv81/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv81/n;->i:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv81/n;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lv81/n$b;

    .line 8
    .line 9
    iput-object p1, p0, Lv81/n;->c:[Lv81/n$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lv81/n;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lv81/n$b;Lv81/n$b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv81/n;->h(Lv81/n$b;Lv81/n$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lv81/n$b;Lv81/n$b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv81/n;->g(Lv81/n$b;Lv81/n$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lv81/n$b;Lv81/n$b;)I
    .registers 2

    .line 1
    iget p0, p0, Lv81/n$b;->a:I

    .line 2
    .line 3
    iget p1, p1, Lv81/n$b;->a:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static synthetic h(Lv81/n$b;Lv81/n$b;)I
    .registers 2

    .line 1
    iget p0, p0, Lv81/n$b;->c:F

    .line 2
    .line 3
    iget p1, p1, Lv81/n$b;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public c(IF)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv81/n;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv81/n;->g:I

    .line 5
    .line 6
    if-lez v0, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, Lv81/n;->c:[Lv81/n$b;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lv81/n;->g:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lv81/n$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lv81/n$b;-><init>(Lv81/n$a;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v1, p0, Lv81/n;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lv81/n;->e:I

    .line 28
    .line 29
    iput v1, v0, Lv81/n$b;->a:I

    .line 30
    .line 31
    iput p1, v0, Lv81/n$b;->b:I

    .line 32
    .line 33
    iput p2, v0, Lv81/n$b;->c:F

    .line 34
    .line 35
    iget-object p2, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lv81/n;->f:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lv81/n;->f:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget p1, p0, Lv81/n;->f:I

    .line 46
    .line 47
    iget p2, p0, Lv81/n;->a:I

    .line 48
    .line 49
    if-le p1, p2, :cond_61

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lv81/n$b;

    .line 60
    .line 61
    iget v1, p2, Lv81/n$b;->b:I

    .line 62
    .line 63
    if-gt v1, p1, :cond_58

    .line 64
    .line 65
    iget p1, p0, Lv81/n;->f:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lv81/n;->f:I

    .line 69
    .line 70
    iget-object p1, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lv81/n;->g:I

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-ge p1, v0, :cond_2c

    .line 79
    .line 80
    iget-object v0, p0, Lv81/n;->c:[Lv81/n$b;

    .line 81
    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    iput v1, p0, Lv81/n;->g:I

    .line 85
    .line 86
    aput-object p2, v0, p1

    .line 87
    .line 88
    goto :goto_2c

    .line 89
    :cond_58
    sub-int/2addr v1, p1

    .line 90
    iput v1, p2, Lv81/n$b;->b:I

    .line 91
    .line 92
    iget p2, p0, Lv81/n;->f:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    iput p2, p0, Lv81/n;->f:I

    .line 96
    .line 97
    goto :goto_2c

    .line 98
    :cond_61
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lv81/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lv81/n;->h:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lv81/n;->d:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lv81/n;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lv81/n;->i:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lv81/n;->d:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public f(F)F
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv81/n;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv81/n;->f:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_28

    .line 18
    .line 19
    iget-object v2, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv81/n$b;

    .line 26
    .line 27
    iget v3, v2, Lv81/n$b;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-float v3, v1

    .line 31
    cmpl-float v3, v3, p1

    .line 32
    .line 33
    if-ltz v3, :cond_25

    .line 34
    .line 35
    iget p1, v2, Lv81/n$b;->c:F

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    iget-object p1, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object p1, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lv81/n$b;

    .line 65
    .line 66
    iget p1, p1, Lv81/n$b;->c:F

    .line 67
    .line 68
    :goto_43
    return p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv81/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv81/n;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv81/n;->e:I

    .line 11
    .line 12
    iput v0, p0, Lv81/n;->f:I

    .line 13
    .line 14
    return-void
.end method
