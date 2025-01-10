.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Sd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->a:I

    .line 8
    .line 9
    const-string v2, "#000000"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "#777777"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Yc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Zc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Ln5/k;->z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ad(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->N()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-array v1, v3, [I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Zc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    aget v1, v1, v4

    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ad(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/HorizontalScrollView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Yc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Zc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Ln5/k;->x:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ad(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/HorizontalScrollView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->N()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    new-array v1, v3, [I

    .line 190
    .line 191
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Yc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 198
    .line 199
    .line 200
    aget v1, v1, v4

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ad(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/HorizontalScrollView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Yc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Zc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Ln5/k;->v:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ad(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/HorizontalScrollView;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->N()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    new-array v1, v3, [I

    .line 284
    .line 285
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 292
    .line 293
    .line 294
    aget v1, v1, v4

    .line 295
    .line 296
    sub-int/2addr v1, v0

    .line 297
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ad(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/HorizontalScrollView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_0
    return-void
.end method
