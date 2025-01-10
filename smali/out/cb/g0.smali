.class public final Lcb/g0;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcb/g0;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcb/g0;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    iget p4, p0, Lcb/g0;->a:I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcb/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcb/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcb/s;->v0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_1
    if-ltz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    sget p2, Ldv/g;->c:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move p2, p4

    .line 53
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-ne p3, v0, :cond_7

    .line 63
    .line 64
    sget p4, Ldv/g;->c:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move p2, p4

    .line 68
    :cond_7
    :goto_4
    iget p3, p0, Lcb/g0;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
