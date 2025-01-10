.class public Lz/d$b;
.super Lz/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p1, p0, Lz/d$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lz/d$b;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/d$b;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/d$b;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 21
    .line 22
    new-array v4, v1, [F

    .line 23
    .line 24
    iput-object v4, p0, Lz/d$b;->h:[F

    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [[D

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lz/d$b;->g:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lz/d$b;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 54
    .line 55
    int-to-double v7, v5

    .line 56
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v7, v7, v9

    .line 62
    .line 63
    aput-wide v7, v3, v4

    .line 64
    .line 65
    iget-object v5, p0, Lz/d$b;->h:[F

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/a;->f([F)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget-object v6, p0, Lz/d$b;->h:[F

    .line 72
    .line 73
    array-length v7, v6

    .line 74
    if-ge v5, v7, :cond_0

    .line 75
    .line 76
    aget-object v7, v1, v4

    .line 77
    .line 78
    aget v6, v6, v5

    .line 79
    .line 80
    float-to-double v8, v6

    .line 81
    aput-wide v8, v7, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p1, v3, v1}, Lv/b;->a(I[D[[D)Lv/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lv/j;->a:Lv/b;

    .line 94
    .line 95
    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/j;->a:Lv/b;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Lz/d$b;->h:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lv/b;->e(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lz/d$b;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 17
    .line 18
    iget-object v0, p0, Lz/d$b;->h:[F

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lz/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(ILandroidx/constraintlayout/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d$b;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
