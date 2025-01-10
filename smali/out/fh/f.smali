.class public Lfh/f;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/baogong/tablayout/TabLayout;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:Ldh/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0909bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lfh/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f0909be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/tablayout/TabLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lfh/f;->g:Lcom/baogong/tablayout/TabLayout;

    .line 25
    .line 26
    const v1, 0x7f0909bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iput-object v1, p0, Lfh/f;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Ldh/b;

    .line 42
    .line 43
    invoke-direct {v2, p2, p1, v0, v1}, Ldh/b;-><init>(Lcom/baogong/fragment/BGFragment;Landroid/view/View;Lcom/baogong/tablayout/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lfh/f;->i:Ldh/b;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
