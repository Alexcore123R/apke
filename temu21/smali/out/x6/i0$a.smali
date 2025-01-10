.class public Lx6/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i0;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/i0;


# direct methods
.method public constructor <init>(Lx6/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 14
    .line 15
    invoke-static {p2}, Lx6/i0;->s(Lx6/i0;)Lx6/i0$e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 22
    .line 23
    invoke-static {p2}, Lx6/i0;->s(Lx6/i0;)Lx6/i0$e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Lx6/i0$e;->y8(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 32
    .line 33
    invoke-static {p1}, Lx6/i0;->s(Lx6/i0;)Lx6/i0$e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 40
    .line 41
    invoke-static {p1}, Lx6/i0;->s(Lx6/i0;)Lx6/i0$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lx6/i0$e;->y8(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 8
    .line 9
    iput-boolean p1, p2, Lx6/i0;->l:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 13
    .line 14
    invoke-static {p2}, Lx6/i0;->p(Lx6/i0;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 21
    .line 22
    invoke-static {p3}, Lx6/i0;->p(Lx6/i0;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_1
    iput-boolean p1, p2, Lx6/i0;->l:Z

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 36
    .line 37
    invoke-static {p1}, Lx6/i0;->r(Lx6/i0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 41
    .line 42
    invoke-static {p1}, Lx6/i0;->s(Lx6/i0;)Lx6/i0$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 49
    .line 50
    invoke-static {p1}, Lx6/i0;->s(Lx6/i0;)Lx6/i0$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 55
    .line 56
    invoke-static {p2}, Lx6/i0;->v(Lx6/i0;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 61
    .line 62
    invoke-static {p3}, Lx6/i0;->w(Lx6/i0;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 67
    .line 68
    iget-boolean v0, v0, Lx6/i0;->l:Z

    .line 69
    .line 70
    invoke-interface {p1, p2, p3, v0}, Lx6/i0$e;->Q9(IIZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lx6/i0;->k0()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lx6/i0$a;->a:Lx6/i0;

    .line 79
    .line 80
    iget-boolean p2, p1, Lx6/i0;->l:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lx6/i0;->j0(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
