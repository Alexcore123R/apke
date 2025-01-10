.class Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Re(ZLcom/baogong/dialog/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baogong/dialog/c;

.field public final synthetic d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;ZLcom/baogong/dialog/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->c:Lcom/baogong/dialog/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->c:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/dialog/BaseDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/Window;

    .line 27
    .line 28
    const/16 v0, 0x5dc

    .line 29
    .line 30
    const v1, 0x7f1105c4

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lp8/d;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v2, "success"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v3, "result"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    const/16 v3, 0x5dc

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->id(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "1"

    .line 68
    .line 69
    const-string v6, "onAdultConfirmSuccess"

    .line 70
    .line 71
    invoke-static {v2, v5, v6, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lc9/a$c;->a()Lc9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->b:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->c:Lcom/baogong/dialog/c;

    .line 87
    .line 88
    check-cast p1, Lcom/baogong/dialog/BaseDialogFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/Window;

    .line 112
    .line 113
    const v2, 0x7f1105c6

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->b:Z

    .line 171
    .line 172
    xor-int/2addr v0, v3

    .line 173
    invoke-static {v2, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->od(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->b:Z

    .line 177
    .line 178
    invoke-static {p1}, Ll8/c;->c(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->c:Lcom/baogong/dialog/c;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Bd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->c:Lcom/baogong/dialog/c;

    .line 193
    .line 194
    check-cast p1, Lcom/baogong/dialog/BaseDialogFragment;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/view/Window;

    .line 218
    .line 219
    const v0, 0x7f1105c4

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;->d:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v3}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_3
    invoke-static {}, Lp8/d;->b()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
