.class public final Ltf/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lcom/baogong/ui/widget/IconSVGView;

.field public final h:Ltf/o;

.field public final i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/baogong/login/app_base/ui/widget/PressedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/baogong/ui/widget/IconSVGView;Ltf/o;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/r;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/r;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/r;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ltf/r;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ltf/r;->f:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    iput-object p7, p0, Ltf/r;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 17
    .line 18
    iput-object p8, p0, Ltf/r;->h:Ltf/o;

    .line 19
    .line 20
    iput-object p9, p0, Ltf/r;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 21
    .line 22
    iput-object p10, p0, Ltf/r;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Ltf/r;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Ltf/r;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Ltf/r;->m:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f090497

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f090794

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v1, 0x7f0907b3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const v1, 0x7f09093c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0909de

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lcom/baogong/ui/widget/IconSVGView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v1, 0x7f090c1d

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Ltf/o;->b(Landroid/view/View;)Ltf/o;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const v1, 0x7f091527

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v1, 0x7f09157e

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    const v1, 0x7f09164f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const v1, 0x7f091650

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    const v1, 0x7f091651

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    check-cast v16, Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    new-instance v0, Ltf/r;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    move-object v4, v7

    .line 144
    invoke-direct/range {v3 .. v16}, Ltf/r;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/baogong/ui/widget/IconSVGView;Ltf/o;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v2, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/r;
    .locals 2

    .line 1
    const v0, 0x7f0c02bf

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ltf/r;->b(Landroid/view/View;)Ltf/r;

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
    invoke-virtual {p0}, Ltf/r;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/r;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
