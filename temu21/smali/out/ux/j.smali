.class public final Lux/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/baogong/ui/widget/IconSVGView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/baogong/ui/widget/IconSVGView;

.field public final f:Lcom/baogong/ui/widget/IconSVGView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/LinearLayout;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lux/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lux/j;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lux/j;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lux/j;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lux/j;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lux/j;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lux/j;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lux/j;->h:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lux/j;->i:Landroid/view/View;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lux/j;->j:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lux/j;->k:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lux/j;->l:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lux/j;->m:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lux/j;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lux/j;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lux/j;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lux/j;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lux/j;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroid/view/View;)Lux/j;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0903f1

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
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_d8

    .line 14
    .line 15
    const v1, 0x7f0909ed

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
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 24
    .line 25
    if-eqz v6, :cond_d8

    .line 26
    .line 27
    const v1, 0x7f090a0c

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
    if-eqz v7, :cond_d8

    .line 38
    .line 39
    const v1, 0x7f090a84

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
    check-cast v8, Lcom/baogong/ui/widget/IconSVGView;

    .line 48
    .line 49
    if-eqz v8, :cond_d8

    .line 50
    .line 51
    const v1, 0x7f090a87

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
    check-cast v9, Lcom/baogong/ui/widget/IconSVGView;

    .line 60
    .line 61
    if-eqz v9, :cond_d8

    .line 62
    .line 63
    const v1, 0x7f090cba

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v10, :cond_d8

    .line 74
    .line 75
    const v1, 0x7f090f68

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_d8

    .line 83
    .line 84
    const v1, 0x7f090f69

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_d8

    .line 92
    .line 93
    const v1, 0x7f09104f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_d8

    .line 104
    .line 105
    const v1, 0x7f091050

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    if-eqz v14, :cond_d8

    .line 116
    .line 117
    const v1, 0x7f091051

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v15, v2

    .line 125
    check-cast v15, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v15, :cond_d8

    .line 128
    .line 129
    const v1, 0x7f091052

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-eqz v16, :cond_d8

    .line 141
    .line 142
    const v1, 0x7f0914ed

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    check-cast v17, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v17, :cond_d8

    .line 154
    .line 155
    const v1, 0x7f09178a

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    check-cast v18, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v18, :cond_d8

    .line 167
    .line 168
    const v1, 0x7f09178b

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    check-cast v19, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v19, :cond_d8

    .line 180
    .line 181
    const v1, 0x7f09178c

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    check-cast v20, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v20, :cond_d8

    .line 193
    .line 194
    const v1, 0x7f09178d

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v21, v2

    .line 202
    .line 203
    check-cast v21, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v21, :cond_d8

    .line 206
    .line 207
    new-instance v1, Lux/j;

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v21}, Lux/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/LinearLayout;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/ui/widget/IconSVGView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_d8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v2, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lux/j;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lux/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
