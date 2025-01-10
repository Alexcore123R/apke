.class public final Lip0/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/baogong/ui/flexibleview/FlexibleImageView;

.field public final d:Lcom/baogong/ui/widget/IconSVGView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/baogong/ui/flexibleview/FlexibleImageView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lip0/o;->b:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    iput-object p3, p0, Lip0/o;->c:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lip0/o;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 11
    .line 12
    iput-object p5, p0, Lip0/o;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lip0/o;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lip0/o;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lip0/o;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lip0/o;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lip0/o;->j:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, Lip0/o;->k:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/view/View;)Lip0/o;
    .registers 15

    .line 1
    const v0, 0x7f090935

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
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    if-eqz v4, :cond_79

    .line 12
    .line 13
    const v0, 0x7f090a7b

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
    check-cast v5, Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_79

    .line 24
    .line 25
    const v0, 0x7f090a7c

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
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    if-eqz v6, :cond_79

    .line 36
    .line 37
    const v0, 0x7f091478

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
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_79

    .line 48
    .line 49
    const v0, 0x7f091479

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_79

    .line 60
    .line 61
    const v0, 0x7f091521

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_79

    .line 72
    .line 73
    const v0, 0x7f0917a5

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v10, :cond_79

    .line 84
    .line 85
    const v0, 0x7f091888

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_79

    .line 93
    .line 94
    const v0, 0x7f09189f

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_79

    .line 102
    .line 103
    const v0, 0x7f0918a6

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_79

    .line 111
    .line 112
    new-instance v0, Lip0/o;

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-direct/range {v2 .. v13}, Lip0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/baogong/ui/flexibleview/FlexibleImageView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/o;
    .registers 5

    .line 1
    const v0, 0x7f0c022e

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
    invoke-static {p0}, Lip0/o;->b(Landroid/view/View;)Lip0/o;

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
    invoke-virtual {p0}, Lip0/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lip0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
