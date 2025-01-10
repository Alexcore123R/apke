.class public Lsc0/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of p4, p3, Lsc0/b;

    .line 10
    .line 11
    const-string v0, "OC.HostItemDecoration"

    .line 12
    .line 13
    if-nez p4, :cond_14

    .line 14
    .line 15
    const-string p1, "[getItemOffsets] adapter not HostAdapter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p3, Lsc0/b;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lsc0/b;->n0(I)Lsc0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_22

    .line 28
    .line 29
    const-string p1, "[getItemOffsets] SubAdapter null"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p3}, Lsc0/d;->getSubAdapterManager()Ltc0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of p4, p3, Ltc0/c;

    .line 40
    .line 41
    if-nez p4, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    check-cast p3, Ltc0/c;

    .line 45
    .line 46
    invoke-virtual {p3}, Ltc0/a;->e()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne p4, p2, :cond_39

    .line 52
    .line 53
    invoke-virtual {p3}, Ltc0/c;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p3}, Ltc0/a;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr p4, v2

    .line 64
    add-int/lit8 p4, p4, -0x1

    .line 65
    .line 66
    if-ne p2, p4, :cond_47

    .line 67
    .line 68
    invoke-virtual {p3}, Ltc0/c;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_47
    invoke-virtual {p3}, Ltc0/c;->h()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p3}, Ltc0/c;->g()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p1, p2, v1, p3, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    return-void
.end method
