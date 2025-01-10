.class public Lpc0/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/a;->f(Loc0/b;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Loc0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Loc0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Loc0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Loc0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/a$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/a$c;->b:Loc0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpc0/a$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpc0/a$c;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lpc0/a$c;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lpc0/a$c;->g:Loc0/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lpc0/a$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x35db9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lpc0/a$c;->b:Loc0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Loc0/b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "caller_scene"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0917cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f09151a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lpc0/a$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_42

    .line 62
    .line 63
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-static {p1, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpc0/a$c;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lpc0/a$c;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_59

    .line 85
    .line 86
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    iget-object p1, p0, Lpc0/a$c;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    const p1, 0x7f090bfa

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v0, p0, Lpc0/a$c;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    if-nez v0, :cond_ab

    .line 115
    .line 116
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0915f2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    const v5, 0x7f110592

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f091091

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v5, Lrc0/a;

    .line 147
    .line 148
    invoke-direct {v5}, Lrc0/a;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_ae

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 157
    .line 158
    iget-object v7, p0, Lpc0/a$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    invoke-direct {v6, v7, v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lpc0/a$c;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lrc0/a;->setData(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    const v0, 0x7f090601

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v5, p0, Lpc0/a$c;->f:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_f7

    .line 191
    .line 192
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f091534

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f110591

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 211
    .line 212
    .line 213
    const p1, 0x7f091088

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance p2, Lrc0/a;

    .line 223
    .line 224
    invoke-direct {p2}, Lrc0/a;-><init>()V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_fa

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 233
    .line 234
    iget-object v2, p0, Lpc0/a$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lpc0/a$c;->f:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lrc0/a;->setData(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpc0/a$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x35dba

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lpc0/a$c;->b:Loc0/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Loc0/b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "caller_scene"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpc0/a$c;->g:Loc0/a;

    .line 34
    .line 35
    const/16 p2, 0x66

    .line 36
    .line 37
    invoke-interface {p1, p2}, Loc0/a;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
