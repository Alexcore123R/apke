.class public abstract Lpr0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Lvr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lvr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lvr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lvr0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lvr0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpr0/c;->d:Lvr0/b;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v0}, Lvr0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lvr0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpr0/c;->e:Lvr0/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpr0/c;->e:Lvr0/b;

    .line 5
    .line 6
    iput-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lpr0/c;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpr0/c;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 4

    .line 1
    return-void
.end method

.method public abstract d(Lcom/einnovation/whaleco/lego/list/manager/a;)V
.end method

.method public abstract e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
.end method

.method public final g()Lvr0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvr0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public k(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lvr0/b;->a(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public l(IIILcom/einnovation/whaleco/lego/list/manager/a;Z)Z
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public n(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(ILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public p(ILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 4

    .line 1
    return-void
.end method

.method public r(IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 5

    .line 1
    return-void
.end method

.method public s(II)V
    .registers 5

    .line 1
    if-lt p2, p1, :cond_71

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_f

    .line 5
    .line 6
    if-ne p2, v0, :cond_f

    .line 7
    .line 8
    sget-object v0, Lpr0/c;->e:Lvr0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpr0/c;->m(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sub-int v0, p2, p1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpr0/c;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_48

    .line 25
    .line 26
    iget-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p1, v0, :cond_36

    .line 39
    .line 40
    iget-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lvr0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lvr0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lpr0/c;->m(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "ItemCount mismatch when end points: "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpr0/c;->a:Lvr0/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvr0/b;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " childCount: "

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lpr0/c;->i()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "end should be larger or equeal then start position"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public abstract t(I)V
.end method
