.class public Lyf/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lnf/g$a;

.field public final d:Ltf/j0;


# direct methods
.method public constructor <init>(Ltf/j0;ZZLnf/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltf/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 9
    .line 10
    iput-boolean p2, p0, Lyf/e;->b:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lyf/e;->a:Z

    .line 13
    .line 14
    iput-object p4, p0, Lyf/e;->c:Lnf/g$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic J1(Lyf/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyf/e;->L1(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Luf/c;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "RegisterGuideAssociateViewHolder"

    .line 5
    .line 6
    const-string v1, "on bind"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Luf/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lyf/e;->d:Ltf/j0;

    .line 34
    .line 35
    iget-object v1, v1, Ltf/j0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 41
    .line 42
    iget-object v0, v0, Ltf/j0;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p1, Luf/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 50
    .line 51
    iget-object v0, v0, Ltf/j0;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 62
    .line 63
    iget-object v0, v0, Ltf/j0;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p1, Luf/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 71
    .line 72
    iget-object v0, v0, Ltf/j0;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f1102bb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Luf/c;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 89
    .line 90
    iget-object v0, v0, Ltf/j0;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v2, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v2}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 103
    .line 104
    iget-object v0, v0, Ltf/j0;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    const/high16 v2, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 116
    .line 117
    iget-object v0, v0, Ltf/j0;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p1, Luf/c;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lyf/e;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lyf/e;->d:Ltf/j0;

    .line 129
    .line 130
    iget-object v0, v0, Ltf/j0;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p1, Luf/c;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 139
    .line 140
    iget-object p1, p1, Ltf/j0;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 148
    .line 149
    iget-object p1, p1, Ltf/j0;->h:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-boolean p1, p0, Lyf/e;->b:Z

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 159
    .line 160
    iget-object p1, p1, Ltf/j0;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 168
    .line 169
    iget-object p1, p1, Ltf/j0;->f:Landroid/widget/TextView;

    .line 170
    .line 171
    const/high16 v2, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {p1, v3}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 181
    .line 182
    iget-object p1, p1, Ltf/j0;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 188
    .line 189
    iget-object p1, p1, Ltf/j0;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {p1, v1}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 199
    .line 200
    iget-object p1, p1, Ltf/j0;->h:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object p1, p0, Lyf/e;->d:Ltf/j0;

    .line 210
    .line 211
    iget-object p1, p1, Ltf/j0;->g:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v0, Lyf/d;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lyf/d;-><init>(Lyf/e;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final synthetic L1(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.holder.RegisterGuideAssociateViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lyf/e;->c:Lnf/g$a;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lnf/g$a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
