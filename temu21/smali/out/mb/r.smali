.class public final Lmb/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/r;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmb/r;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmb/r;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lmb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/r;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb/r;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/r;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lmb/r;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmb/q;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lmb/q;

    .line 21
    .line 22
    invoke-direct {v2}, Lmb/q;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lmb/r;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lmb/r;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lmb/q;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v4}, Lmb/q;->g(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Lmb/q;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lmb/q;->e(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v3, p0, Lmb/r;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Lmb/k;->a:Lmb/k;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v3, Lmb/k;->b:Lmb/k;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Lmb/q;->d(Lmb/k;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method
