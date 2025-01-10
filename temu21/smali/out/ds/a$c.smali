.class public Lds/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/a;->I0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lds/a;


# direct methods
.method public constructor <init>(Lds/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds/a$c;->a:Lds/a;

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
    .registers 13

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-gez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p3, p0, Lds/a$c;->a:Lds/a;

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Lds/a;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p2, p0, Lds/a$c;->a:Lds/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lds/a;->H0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge v1, p2, :cond_2e

    .line 31
    .line 32
    iget-object p2, p0, Lds/a$c;->a:Lds/a;

    .line 33
    .line 34
    invoke-static {p2}, Lds/a;->u0(Lds/a;)Lls/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 p2, 0x0

    .line 39
    move v2, v4

    .line 40
    move v3, v5

    .line 41
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lls/c;->y(IIILandroid/graphics/Rect;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    iget-object p2, p0, Lds/a$c;->a:Lds/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lds/a;->B0()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge v1, p2, :cond_37

    .line 54
    .line 55
    goto :goto_53

    .line 56
    :cond_37
    iget-object p2, p0, Lds/a$c;->a:Lds/a;

    .line 57
    .line 58
    invoke-static {p2}, Lds/a;->v0(Lds/a;)Lcom/baogong/default_home/body/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p2, p0, Lds/a$c;->a:Lds/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lds/a;->B0()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int v3, v1, p2

    .line 69
    .line 70
    iget-object p2, p0, Lds/a$c;->a:Lds/a;

    .line 71
    .line 72
    invoke-static {p2}, Lds/a;->u0(Lds/a;)Lls/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lls/c;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object v6, p1

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/baogong/default_home/body/b;->T(IIILandroid/graphics/Rect;Z)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
