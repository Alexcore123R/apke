.class public final Ltf/k0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/baogong/app_login/view/MaxHeightScrollView;

.field public final g:Lcom/baogong/ui/widget/IconSVGView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_login/view/MaxHeightScrollView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/TextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/k0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/k0;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/k0;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ltf/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Ltf/k0;->f:Lcom/baogong/app_login/view/MaxHeightScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Ltf/k0;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 17
    .line 18
    iput-object p8, p0, Ltf/k0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Ltf/k0;->i:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 21
    .line 22
    iput-object p10, p0, Ltf/k0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Ltf/k0;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Ltf/k0;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Ltf/k0;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Ltf/k0;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/k0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f090488

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
    const v1, 0x7f090cd3

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f090dad

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f091077

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0910d5

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/baogong/app_login/view/MaxHeightScrollView;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f09126b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/baogong/ui/widget/IconSVGView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f09152f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f091530

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f09154a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f09155f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v1, 0x7f091652

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0917cc

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0917fe

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    check-cast v17, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v17, :cond_0

    .line 160
    .line 161
    new-instance v1, Ltf/k0;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    invoke-direct/range {v3 .. v17}, Ltf/k0;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_login/view/MaxHeightScrollView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/TextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v2, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/k0;
    .locals 2

    .line 1
    const v0, 0x7f0c02d5

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
    invoke-static {p0}, Ltf/k0;->b(Landroid/view/View;)Ltf/k0;

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
    invoke-virtual {p0}, Ltf/k0;->c()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Ltf/k0;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
