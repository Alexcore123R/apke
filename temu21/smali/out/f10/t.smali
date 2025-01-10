.class public final Lf10/t;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lf10/s;",
        "Lf10/v;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lyt1/b$e;

.field public final e:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Landroid/view/View;",
            "Lf10/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf10/t$a;->b:Lf10/t$a;

    .line 5
    .line 6
    iput-object v0, p0, Lf10/t;->e:Lae1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lf10/v;Lf10/s;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lf10/s;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lf10/s;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lf10/s;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Ly30/i0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v2, p1, Ly30/i0;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v2, p1, Ly30/i0;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lf10/t;->d:Lyt1/b$e;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lf10/v;->Q1()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x78

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-le v1, v0, :cond_b3

    .line 75
    .line 76
    invoke-virtual {p2}, Lf10/s;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_b3

    .line 81
    .line 82
    invoke-static {v5}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_b3

    .line 89
    :cond_58
    invoke-virtual {p1}, Lf10/v;->R1()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1}, Lf10/v;->S1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lf10/v;->T1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldj/t;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_81

    .line 147
    :goto_92
    invoke-virtual {p1}, Lf10/v;->R1()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lf10/s;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_122

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lf10/v;->R1()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_ba

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    if-le v1, v0, :cond_f2

    .line 191
    .line 192
    invoke-virtual {p1}, Lf10/v;->S1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ldj/t;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dc

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_d7

    .line 233
    :goto_e8
    invoke-virtual {p1}, Lf10/v;->S1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f9

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    invoke-virtual {p1}, Lf10/v;->S1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {p2}, Lf10/s;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_11b

    .line 255
    .line 256
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_106

    .line 261
    .line 262
    goto :goto_11b

    .line 263
    :cond_106
    invoke-virtual {p1}, Lf10/v;->T1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lf10/v;->T1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_122

    .line 275
    .line 276
    invoke-virtual {p2}, Lf10/s;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_122

    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {p1}, Lf10/v;->T1()Lcom/baogong/ui/capsule/CapsuleView;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method public final C(Lyt1/b$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf10/t;->d:Lyt1/b$e;

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c03fb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lf10/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/t;->e:Lae1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/v;

    .line 2
    .line 3
    check-cast p2, Lf10/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf10/t;->B(Lf10/v;Lf10/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
