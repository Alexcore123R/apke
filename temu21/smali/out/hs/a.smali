.class public final Lhs/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lcom/baogong/business/ui/recycler/BGProductListView;

.field public final e:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/baogong/ui/ErrorStateView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lcom/baogong/business/ui/recycler/BGProductListView;Lcom/baogong/ui/recycler/HorizontalRecyclerView;Landroid/view/View;Lcom/baogong/ui/ErrorStateView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhs/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lhs/a;->c:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p4, p0, Lhs/a;->d:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 11
    .line 12
    iput-object p5, p0, Lhs/a;->e:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lhs/a;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lhs/a;->g:Lcom/baogong/ui/ErrorStateView;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;)Lhs/a;
    .registers 11

    .line 1
    const v0, 0x7f09073f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_4f

    .line 12
    .line 13
    const v0, 0x7f090c05

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/view/ViewStub;

    .line 22
    .line 23
    if-eqz v5, :cond_4f

    .line 24
    .line 25
    const v0, 0x7f091082

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 34
    .line 35
    if-eqz v6, :cond_4f

    .line 36
    .line 37
    const v0, 0x7f0910ab

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 46
    .line 47
    if-eqz v7, :cond_4f

    .line 48
    .line 49
    const v0, 0x7f0918aa

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4f

    .line 57
    .line 58
    const v0, 0x7f091925

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/baogong/ui/ErrorStateView;

    .line 67
    .line 68
    if-eqz v9, :cond_4f

    .line 69
    .line 70
    new-instance v0, Lhs/a;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, Lhs/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lcom/baogong/business/ui/recycler/BGProductListView;Lcom/baogong/ui/recycler/HorizontalRecyclerView;Landroid/view/View;Lcom/baogong/ui/ErrorStateView;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhs/a;
    .registers 5

    .line 1
    const v0, 0x7f0c024d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Lhs/a;->b(Landroid/view/View;)Lhs/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhs/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhs/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
