.class public Lkx/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:Landroid/content/DialogInterface$OnShowListener;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public o:I

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkx/b$a;->f:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkx/b$a;->l:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lkx/b$a;->m:Ljava/lang/Boolean;

    .line 6
    iput v0, p0, Lkx/b$a;->o:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkx/b$a;->p:Z

    .line 8
    iput-object p1, p0, Lkx/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkx/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lkx/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lkx/b$a;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lkx/b$a;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkx/b$a;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lkx/b$a;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lkx/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lkx/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lkx/b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkx/b$a;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Z)Lkx/b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkx/b$a;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lkx/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lkx/b$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lkx/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lkx/b$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Llx/c;
    .registers 7

    .line 1
    iget v0, p0, Lkx/b$a;->o:I

    .line 2
    .line 3
    const v1, 0x7f1204a2

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1204a3

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_3a

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const v5, 0x7f12048c

    .line 14
    .line 15
    .line 16
    if-eq v0, v4, :cond_32

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2a

    .line 20
    .line 21
    iget-boolean v0, p0, Lkx/b$a;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    new-instance v0, Llx/d;

    .line 26
    .line 27
    iget-object v1, p0, Lkx/b$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v4, p0, Lkx/b$a;->q:Z

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Llx/d;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    new-instance v0, Llx/d;

    .line 36
    .line 37
    iget-object v2, p0, Lkx/b$a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Llx/d;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    new-instance v0, Llx/b;

    .line 44
    .line 45
    iget-object v1, p0, Lkx/b$a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5}, Llx/b;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    new-instance v0, Llx/e;

    .line 52
    .line 53
    iget-object v1, p0, Lkx/b$a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, Llx/e;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-boolean v0, p0, Lkx/b$a;->q:Z

    .line 60
    .line 61
    if-eqz v0, :cond_48

    .line 62
    .line 63
    new-instance v0, Llx/a;

    .line 64
    .line 65
    iget-object v1, p0, Lkx/b$a;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v4, p0, Lkx/b$a;->q:Z

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4}, Llx/a;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    new-instance v0, Llx/a;

    .line 74
    .line 75
    iget-object v2, p0, Lkx/b$a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Llx/a;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v1, p0, Lkx/b$a;->c:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget-object v2, p0, Lkx/b$a;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0, v2, v3}, Llx/c;->g(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    xor-int/2addr v1, v3

    .line 97
    invoke-virtual {v0, v1}, Llx/c;->m(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Llx/c;->a()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lkx/b$a;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_72

    .line 111
    .line 112
    const/high16 v2, 0x41600000    # 14.0f

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/high16 v2, 0x41880000    # 17.0f

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lkx/b$a;->b:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_83

    .line 127
    .line 128
    const v1, -0xa7a6a5

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    const v1, -0xeaeaea

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-virtual {v0, v1}, Llx/c;->h(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lkx/b$a;->b:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Llx/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lkx/b$a;->b:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v1, v3

    .line 150
    invoke-virtual {v0, v1}, Llx/c;->o(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lkx/b$a;->d:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Llx/c;->f(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkx/b$a;->d:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v3

    .line 165
    invoke-virtual {v0, v1}, Llx/c;->l(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lkx/b$a;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Llx/c;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lkx/b$a;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    xor-int/2addr v1, v3

    .line 180
    invoke-virtual {v0, v1}, Llx/c;->k(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lkx/b$a$a;

    .line 184
    .line 185
    invoke-direct {v1, p0, v0}, Lkx/b$a$a;-><init>(Lkx/b$a;Llx/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Llx/c;->e(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lkx/b$a$b;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lkx/b$a$b;-><init>(Lkx/b$a;Llx/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Llx/c;->b(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lkx/b$a;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lkx/b$a;->k:Landroid/content/DialogInterface$OnShowListener;

    .line 205
    .line 206
    if-eqz v1, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v1, p0, Lkx/b$a;->i:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Llx/c;->d(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lkx/b$a;->f:I

    .line 217
    .line 218
    if-eqz v1, :cond_e4

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Llx/c;->n(Z)V

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lkx/b$a;->f:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Llx/c;->i(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Llx/c;->n(Z)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    iget-object v1, p0, Lkx/b$a;->l:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v1, :cond_f3

    .line 236
    .line 237
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v1, p0, Lkx/b$a;->m:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v1, :cond_fe

    .line 247
    .line 248
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget v1, p0, Lkx/b$a;->n:I

    .line 256
    .line 257
    if-eqz v1, :cond_105

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Llx/c;->j(I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    return-object v0
.end method

.method public i(Landroid/view/View$OnClickListener;)Lkx/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lkx/b$a;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/view/View$OnClickListener;)Lkx/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lkx/b$a;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkx/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const-string v0, "AlertDialogHelper"

    .line 16
    .line 17
    const-string v1, "activity is not running!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lkx/b$a;->h()Llx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)Lkx/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lkx/b$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
