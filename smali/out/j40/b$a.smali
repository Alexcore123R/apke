.class public Lj40/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj40/b;


# direct methods
.method public constructor <init>(Lj40/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj40/b$a;->a:Lj40/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk50/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj40/b$a;->a:Lj40/b;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/b;->m0(Lj40/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm50/d;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lj40/b$a;->a:Lj40/b;

    .line 19
    .line 20
    invoke-static {v0}, Lj40/b;->n0(Lj40/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj40/b$a;->a:Lj40/b;

    .line 29
    .line 30
    invoke-static {v0}, Lj40/b;->o0(Lj40/b;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lj40/b$a;->a:Lj40/b;

    .line 39
    .line 40
    invoke-static {v1}, Lj40/b;->n0(Lj40/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ltz v0, :cond_48

    .line 49
    .line 50
    if-eqz v1, :cond_48

    .line 51
    .line 52
    new-instance v2, Lw50/e;

    .line 53
    .line 54
    iget-object v3, p0, Lj40/b$a;->a:Lj40/b;

    .line 55
    .line 56
    invoke-static {v3}, Lj40/b;->n0(Lj40/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz p1, :cond_69

    .line 74
    .line 75
    iget-object v0, p0, Lj40/b$a;->a:Lj40/b;

    .line 76
    .line 77
    invoke-static {v0}, Lj40/b;->m0(Lj40/b;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lm50/d;->b0(Lk50/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lj40/b$a;->a:Lj40/b;

    .line 89
    .line 90
    invoke-static {p1}, Lj40/b;->p0(Lj40/b;)Lt50/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_69

    .line 95
    .line 96
    iget-object p1, p0, Lj40/b$a;->a:Lj40/b;

    .line 97
    .line 98
    invoke-static {p1}, Lj40/b;->p0(Lj40/b;)Lt50/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {p1, v0}, Lt50/c;->Ya(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method
