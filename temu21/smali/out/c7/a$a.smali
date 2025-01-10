.class public Lc7/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a;->n0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/a;


# direct methods
.method public constructor <init>(Lc7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a$a;->a:Lc7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lc7/a$a;->a:Lc7/a;

    .line 6
    .line 7
    iget-object p3, p3, Lc7/a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 p4, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    add-int/lit8 v4, p3, -0x1

    .line 33
    .line 34
    if-ne p2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    const/4 p2, 0x4

    .line 39
    if-gt p3, p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lc7/a$a;->a:Lc7/a;

    .line 42
    .line 43
    invoke-static {p2}, Lc7/a;->m0(Lc7/a;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-int/lit8 p4, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr p2, p4

    .line 58
    const/high16 p4, 0x42a00000    # 80.0f

    .line 59
    .line 60
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    mul-int p4, p4, p3

    .line 65
    .line 66
    sub-int/2addr p2, p4

    .line 67
    mul-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    div-int p4, p2, p3

    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    add-int p2, v0, p4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p2, p4

    .line 77
    :goto_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    add-int/2addr p4, v0

    .line 80
    :cond_4
    invoke-static {p1, p2, v2, p4, v2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    return-void
.end method
