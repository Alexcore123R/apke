.class public final Lrw/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroid/view/View;

.field public final d:Lcom/baogong/ui/widget/IconSVGView;

.field public final e:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/baogong/ui/ErrorStateView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/business/ui/recycler/ParentProductListView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/baogong/ui/ErrorStateView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/d;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrw/d;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lrw/d;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lrw/d;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 11
    .line 12
    iput-object p5, p0, Lrw/d;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 13
    .line 14
    iput-object p6, p0, Lrw/d;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lrw/d;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lrw/d;->h:Lcom/baogong/ui/ErrorStateView;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/View;)Lrw/d;
    .registers 12

    .line 1
    const v0, 0x7f090978

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
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    if-eqz v4, :cond_5b

    .line 12
    .line 13
    const v0, 0x7f09099f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_5b

    .line 21
    .line 22
    const v0, 0x7f0909d2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 31
    .line 32
    if-eqz v6, :cond_5b

    .line 33
    .line 34
    const v0, 0x7f091095

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 43
    .line 44
    if-eqz v7, :cond_5b

    .line 45
    .line 46
    const v0, 0x7f091096

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_5b

    .line 57
    .line 58
    const v0, 0x7f0917cc

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
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v9, :cond_5b

    .line 69
    .line 70
    const v0, 0x7f091925

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lcom/baogong/ui/ErrorStateView;

    .line 79
    .line 80
    if-eqz v10, :cond_5b

    .line 81
    .line 82
    new-instance v0, Lrw/d;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v10}, Lrw/d;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/business/ui/recycler/ParentProductListView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/baogong/ui/ErrorStateView;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/d;
    .registers 5

    .line 1
    const v0, 0x7f0c0285

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
    invoke-static {p0}, Lrw/d;->b(Landroid/view/View;)Lrw/d;

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
    invoke-virtual {p0}, Lrw/d;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lrw/d;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
