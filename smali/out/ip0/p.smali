.class public final Lip0/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lip0/o;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/Space;

.field public final f:Landroid/view/View;

.field public final g:Lcom/baogong/ui/ErrorStateView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lip0/o;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/view/View;Lcom/baogong/ui/ErrorStateView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip0/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lip0/p;->b:Lip0/o;

    .line 7
    .line 8
    iput-object p3, p0, Lip0/p;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lip0/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lip0/p;->e:Landroid/widget/Space;

    .line 13
    .line 14
    iput-object p6, p0, Lip0/p;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lip0/p;->g:Lcom/baogong/ui/ErrorStateView;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;)Lip0/p;
    .registers 11

    .line 1
    const v0, 0x7f090534

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4d

    .line 9
    .line 10
    invoke-static {v1}, Lip0/o;->b(Landroid/view/View;)Lip0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f091055

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_4d

    .line 22
    .line 23
    const v0, 0x7f091084

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v6, :cond_4d

    .line 34
    .line 35
    const v0, 0x7f09121a

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/widget/Space;

    .line 44
    .line 45
    if-eqz v7, :cond_4d

    .line 46
    .line 47
    const v0, 0x7f0918ce

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_4d

    .line 55
    .line 56
    const v0, 0x7f091925

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/baogong/ui/ErrorStateView;

    .line 65
    .line 66
    if-eqz v9, :cond_4d

    .line 67
    .line 68
    new-instance v0, Lip0/p;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v9}, Lip0/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lip0/o;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/view/View;Lcom/baogong/ui/ErrorStateView;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/p;
    .registers 5

    .line 1
    const v0, 0x7f0c0230

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-static {p0}, Lip0/p;->b(Landroid/view/View;)Lip0/p;

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
    invoke-virtual {p0}, Lip0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lip0/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
