.class public final Lux/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final d:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final e:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final f:Lux/e;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/ui/widget/button/BGCommonButton;Lcom/baogong/ui/widget/button/BGCommonButton;Lcom/baogong/ui/widget/button/BGCommonButton;Lux/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lux/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lux/b;->c:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 9
    .line 10
    iput-object p4, p0, Lux/b;->d:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 11
    .line 12
    iput-object p5, p0, Lux/b;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 13
    .line 14
    iput-object p6, p0, Lux/b;->f:Lux/e;

    .line 15
    .line 16
    iput-object p7, p0, Lux/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lux/b;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lux/b;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lux/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lux/b;->k:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Lux/b;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lux/b;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lux/b;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lux/b;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/view/View;)Lux/b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f090377

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
    if-eqz v5, :cond_b5

    .line 14
    .line 15
    const v1, 0x7f0903b5

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
    check-cast v6, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 24
    .line 25
    if-eqz v6, :cond_b5

    .line 26
    .line 27
    const v1, 0x7f0903bd

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
    check-cast v7, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 36
    .line 37
    if-eqz v7, :cond_b5

    .line 38
    .line 39
    const v1, 0x7f0903be

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
    check-cast v8, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 48
    .line 49
    if-eqz v8, :cond_b5

    .line 50
    .line 51
    const v1, 0x7f0905a9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_b5

    .line 59
    .line 60
    invoke-static {v2}, Lux/e;->b(Landroid/view/View;)Lux/e;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f090993

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
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v10, :cond_b5

    .line 75
    .line 76
    const v1, 0x7f090a7a

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
    check-cast v11, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v11, :cond_b5

    .line 87
    .line 88
    const v1, 0x7f090e64

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
    check-cast v12, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v12, :cond_b5

    .line 99
    .line 100
    const v1, 0x7f09110b

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
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v13, :cond_b5

    .line 111
    .line 112
    const v1, 0x7f091240

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_b5

    .line 120
    .line 121
    const v1, 0x7f091472

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v15, :cond_b5

    .line 132
    .line 133
    const v1, 0x7f091645

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    check-cast v16, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v16, :cond_b5

    .line 145
    .line 146
    const v1, 0x7f091646

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    check-cast v17, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v17, :cond_b5

    .line 158
    .line 159
    const v1, 0x7f0917c6

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    check-cast v18, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v18, :cond_b5

    .line 171
    .line 172
    new-instance v1, Lux/b;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    invoke-direct/range {v3 .. v18}, Lux/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/baogong/ui/widget/button/BGCommonButton;Lcom/baogong/ui/widget/button/BGCommonButton;Lcom/baogong/ui/widget/button/BGCommonButton;Lux/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v2, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lux/b;
    .registers 5

    .line 1
    const v0, 0x7f0c03c3

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
    invoke-static {p0}, Lux/b;->b(Landroid/view/View;)Lux/b;

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
    invoke-virtual {p0}, Lux/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lux/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
