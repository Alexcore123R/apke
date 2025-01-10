.class public Lcm/k$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/k;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcm/k;


# direct methods
.method public constructor <init>(Lcm/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcm/k$d;->a:Lcm/k;

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
    .registers 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->k()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, Lcm/k$d;->a:Lcm/k;

    .line 16
    .line 17
    invoke-static {p4}, Lcm/k;->s(Lcm/k;)Lcm/j;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p3}, Lcm/j;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 p4, 0x66

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p3, p4, :cond_38

    .line 29
    .line 30
    const/high16 p3, 0x40200000    # 2.5f

    .line 31
    .line 32
    const/high16 p4, 0x40a00000    # 5.0f

    .line 33
    .line 34
    if-nez p2, :cond_2c

    .line 35
    .line 36
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_34
    invoke-static {p1, p2, v0, p3, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    const/16 p4, 0x64

    .line 58
    .line 59
    if-ne p3, p4, :cond_55

    .line 60
    .line 61
    const/high16 p3, 0x40800000    # 4.0f

    .line 62
    .line 63
    if-nez p2, :cond_46

    .line 64
    .line 65
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_44
    const/4 p3, 0x0

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    const/4 p4, 0x4

    .line 72
    if-ne p2, p4, :cond_50

    .line 73
    .line 74
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move p3, p2

    .line 79
    const/4 p2, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p2, 0x0

    .line 82
    goto :goto_44

    .line 83
    :goto_52
    invoke-static {p1, p2, v0, p3, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
