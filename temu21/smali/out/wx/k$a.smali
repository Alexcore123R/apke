.class public Lwx/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lwx/k;


# direct methods
.method public constructor <init>(Lwx/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx/k$a;->b:Lwx/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lwx/k$a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    if-eqz p3, :cond_7e

    .line 11
    .line 12
    iget-object p3, p0, Lwx/k$a;->b:Lwx/k;

    .line 13
    .line 14
    invoke-static {p3}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_7e

    .line 19
    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lwx/k$a;->b:Lwx/k;

    .line 27
    .line 28
    invoke-static {p3}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lyx/i;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x1

    .line 41
    if-ne p3, p4, :cond_3a

    .line 42
    .line 43
    if-nez p2, :cond_7e

    .line 44
    .line 45
    iget p2, p0, Lwx/k$a;->a:I

    .line 46
    .line 47
    mul-int/lit8 p3, p2, 0x2

    .line 48
    .line 49
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    mul-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-static {p1, p3, p4, p2, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    goto :goto_7e

    .line 59
    :cond_3a
    iget-object p3, p0, Lwx/k$a;->b:Lwx/k;

    .line 60
    .line 61
    invoke-static {p3}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lyx/i;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p3, p4

    .line 74
    if-ne p2, p3, :cond_59

    .line 75
    .line 76
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget p4, p0, Lwx/k$a;->a:I

    .line 81
    .line 82
    mul-int/lit8 p4, p4, 0x2

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-static {p1, p2, p3, p4, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    if-nez p2, :cond_67

    .line 91
    .line 92
    iget p2, p0, Lwx/k$a;->a:I

    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-static {p1, p3, p4, p2, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    iget-object p3, p0, Lwx/k$a;->b:Lwx/k;

    .line 105
    .line 106
    invoke-static {p3}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lyx/i;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sub-int/2addr p3, p4

    .line 119
    if-ge p2, p3, :cond_7e

    .line 120
    .line 121
    iget p2, p0, Lwx/k$a;->a:I

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-static {p1, p3, p3, p2, p3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
