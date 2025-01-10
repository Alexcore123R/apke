.class public final Ltf/q0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Loy/b;

.field public final f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final g:Lcom/baogong/ui/widget/IconSVGView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Loy/b;Lcom/makeramen/roundedimageview/RoundedImageView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/q0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/q0;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/q0;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ltf/q0;->e:Loy/b;

    .line 13
    .line 14
    iput-object p6, p0, Ltf/q0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 15
    .line 16
    iput-object p7, p0, Ltf/q0;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 17
    .line 18
    iput-object p8, p0, Ltf/q0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Ltf/q0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Ltf/q0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Ltf/q0;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Ltf/q0;->l:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 27
    .line 28
    iput-object p13, p0, Ltf/q0;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/q0;
    .locals 17

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
    const v1, 0x7f090c80

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
    const v1, 0x7f090ccf

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
    const v1, 0x7f090d96

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Loy/b;->b(Landroid/view/View;)Loy/b;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x7f091022

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f09126b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lcom/baogong/ui/widget/IconSVGView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v1, 0x7f091444

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v1, 0x7f09154a

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v1, 0x7f091665

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0917cc

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0917e3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0917e4

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    new-instance v1, Ltf/q0;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v16}, Ltf/q0;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Loy/b;Lcom/makeramen/roundedimageview/RoundedImageView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v2, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/q0;
    .locals 2

    .line 1
    const v0, 0x7f0c02db

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
    invoke-static {p0}, Ltf/q0;->b(Landroid/view/View;)Ltf/q0;

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
    invoke-virtual {p0}, Ltf/q0;->c()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Ltf/q0;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
