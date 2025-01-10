.class public abstract Lor0/a;
.super Lpr0/a;
.source "Temu"


# instance fields
.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpr0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lor0/a;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lor0/a;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lor0/a;->v:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lpr0/a;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lor0/a;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I
    .registers 5

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_16

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    iget p1, p0, Lpr0/b;->m:I

    .line 11
    .line 12
    iget p2, p0, Lpr0/b;->i:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :cond_f
    iget p1, p0, Lpr0/b;->l:I

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    iget p2, p0, Lpr0/b;->h:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_16
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    iget p1, p0, Lpr0/b;->k:I

    .line 26
    .line 27
    iget p2, p0, Lpr0/b;->g:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p0, Lpr0/b;->j:I

    .line 32
    .line 33
    neg-int p1, p1

    .line 34
    iget p2, p0, Lpr0/b;->f:I

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public l(IIILcom/einnovation/whaleco/lego/list/manager/a;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p4, p5}, Lvr0/b;->a(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p5, :cond_70

    .line 15
    .line 16
    iget-boolean p5, p0, Lor0/a;->t:Z

    .line 17
    .line 18
    if-eqz p5, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-ne p1, p5, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget-boolean p5, p0, Lor0/a;->u:Z

    .line 38
    .line 39
    if-eqz p5, :cond_39

    .line 40
    .line 41
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ne p1, p5, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    invoke-virtual {p4}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-boolean p5, p0, Lor0/a;->t:Z

    .line 69
    .line 70
    add-int/2addr p1, p5

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget-boolean p5, p0, Lor0/a;->u:Z

    .line 86
    .line 87
    sub-int/2addr p4, p5

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p1, p4}, Lvr0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lvr0/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2, p3}, Lvr0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lvr0/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Lvr0/b;->b(Lvr0/b;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    const-string p1, "AtomicLegoAssistant"

    .line 114
    .line 115
    const-string p2, "not match child item "

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
.end method
