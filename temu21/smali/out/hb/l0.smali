.class public final Lhb/l0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/baogong/ui/flexibleview/FlexibleImageView;

.field public final f:Lhb/j0;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;Landroid/view/View;Lcom/baogong/ui/flexibleview/FlexibleImageView;Lhb/j0;Landroid/widget/TextView;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/l0;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/l0;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/l0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lhb/l0;->e:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lhb/l0;->f:Lhb/j0;

    .line 15
    .line 16
    iput-object p7, p0, Lhb/l0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lhb/l0;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lhb/l0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/view/View;)Lhb/l0;
    .locals 12

    .line 1
    const v0, 0x7f090343

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
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090706

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
    check-cast v5, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090a1e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f090a6a

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
    check-cast v7, Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f090c10

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lhb/j0;->b(Landroid/view/View;)Lhb/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v0, 0x7f0913f7

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const v0, 0x7f091401

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const v0, 0x7f091441

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    new-instance v0, Lhb/l0;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v11}, Lhb/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;Landroid/view/View;Lcom/baogong/ui/flexibleview/FlexibleImageView;Lhb/j0;Landroid/widget/TextView;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/l0;
    .locals 2

    .line 1
    const v0, 0x7f0c0580

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lhb/l0;->b(Landroid/view/View;)Lhb/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
