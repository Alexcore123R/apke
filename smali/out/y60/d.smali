.class public final Ly60/d;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/d$a;
    }
.end annotation


# static fields
.field public static final i:Ly60/d$a;


# instance fields
.field public e:Lcom/baogong/shop/core/data/make_up/Component;

.field public f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public g:Lz60/i;

.field public h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60/d;->i:Ly60/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090401

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Ly60/d;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly60/d;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly60/d;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz60/i;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lz60/i;-><init>(Lx60/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ly60/d;->g:Lz60/i;

    .line 45
    .line 46
    iget-object p2, p0, Ly60/d;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ly60/d;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 52
    .line 53
    iget-object v0, p0, Ly60/d;->g:Lz60/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz60/i;->n0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0914f2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Ly60/d;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lyi/i;

    .line 82
    .line 83
    new-instance p2, Lyi/q;

    .line 84
    .line 85
    iget-object v0, p0, Ly60/d;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Ly60/d;->g:Lz60/i;

    .line 88
    .line 89
    invoke-direct {p2, v0, v1, v1}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ly60/c;->R1(Lyi/i;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final U1(Lcom/baogong/shop/core/data/make_up/Component;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly60/d;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Ly60/d;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly60/d;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Ly60/d;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Ly60/d;->g:Lz60/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lz60/i;->o0(Lx60/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ly60/d;->g:Lz60/i;

    .line 46
    .line 47
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lz60/i;->p0(Lcom/baogong/shop/core/data/make_up/Component;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
