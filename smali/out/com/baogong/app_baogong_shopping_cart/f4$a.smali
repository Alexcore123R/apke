.class Lcom/baogong/app_baogong_shopping_cart/f4$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/a;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart/f4;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lc9/a;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lc9/a;->s0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->N0()Lh9/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lh9/d;->Q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v2, 0x7f110603

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/a;->showToast(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->i(Lcom/baogong/app_baogong_shopping_cart/f4;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq p0, v2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lc9/a;->N()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    const/4 v3, 0x1

    .line 81
    aput-object v1, v2, v3

    .line 82
    .line 83
    const-string v1, "ShoppingCartPresenter"

    .line 84
    .line 85
    const-string v5, "cart modify fail,cart_modify_type:%s,e:%s"

    .line 86
    .line 87
    invoke-static {v1, v5, v2}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lc9/a;->q0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lx6/x;->b0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 128
    :goto_2
    invoke-virtual {v1, v2}, Lx6/x;->G0(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4}, Lx6/x;->R0(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lc9/a;->q0()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lc9/a;->o0()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lc9/a;->N()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    const/4 v11, 0x3

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v5 .. v11}, Lcom/baogong/app_baogong_shopping_cart/f4;->l(Lcom/baogong/app_baogong_shopping_cart/f4;ZZZJI)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->b:[Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    aput-boolean v3, v1, v4

    .line 180
    .line 181
    :cond_7
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->I0()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->O4()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lc9/a;->Q()Lc9/a$b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lc9/a$b;->a(Ljava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const-string p1, "10037"

    .line 208
    .line 209
    invoke-static {p1}, Ll8/c;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Lc9/a;->s0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->N0()Lh9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lh9/d;->t0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 47
    .line 48
    invoke-virtual {v6}, Lc9/a;->o0()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5, p1, v3, v6}, Lcom/baogong/app_baogong_shopping_cart/f4;->h(Lcom/baogong/app_baogong_shopping_cart/f4;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/baogong/app_baogong_shopping_cart/f4;->i(Lcom/baogong/app_baogong_shopping_cart/f4;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eq p0, v5, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lp6/u;->c(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 76
    .line 77
    invoke-static {v5, p1, v6}, Lcom/baogong/app_baogong_shopping_cart/f4;->k(Lcom/baogong/app_baogong_shopping_cart/f4;Lxmg/mobilebase/arch/quickcall/k;Lc9/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v2}, Lx6/x;->G0(Z)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ShoppingCartPresenter"

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 104
    .line 105
    invoke-virtual {v6}, Lc9/a;->N()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->I0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v0, v2

    .line 122
    .line 123
    aput-object v7, v0, v1

    .line 124
    .line 125
    const-string v6, "cart modify success,cart_modify_type:%s,goods_list\u2014\u2014%s"

    .line 126
    .line 127
    invoke-static {v5, v6, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->X(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lx6/x;->R0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 153
    .line 154
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lc9/a;->q0()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lc9/a;->o0()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    const/4 v10, 0x1

    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-virtual/range {v6 .. v13}, Lcom/baogong/app_baogong_shopping_cart/f4;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;ZZZZJ)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 195
    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 199
    .line 200
    invoke-virtual {v7}, Lc9/a;->N()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v0, v2

    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    invoke-virtual {v6}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v6, v4

    .line 214
    :goto_1
    aput-object v6, v0, v1

    .line 215
    .line 216
    const-string v6, "cart modify fail,cart_modify_type:%s,error_model:%s"

    .line 217
    .line 218
    invoke-static {v5, v6, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 232
    .line 233
    invoke-virtual {v6}, Lc9/a;->q0()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v0, v6}, Lx6/x;->R0(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lc9/a;->q0()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Lc9/a;->o0()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 255
    .line 256
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    const/4 v13, 0x2

    .line 265
    const/4 v10, 0x1

    .line 266
    invoke-static/range {v7 .. v13}, Lcom/baogong/app_baogong_shopping_cart/f4;->l(Lcom/baogong/app_baogong_shopping_cart/f4;ZZZJI)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-array v6, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v6, v2

    .line 279
    .line 280
    const-string v0, "cart modify fail,response is null,cart_modify_type:%s"

    .line 281
    .line 282
    invoke-static {v5, v0, v6}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 296
    .line 297
    invoke-virtual {v6}, Lc9/a;->q0()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v0, v6}, Lx6/x;->R0(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 307
    .line 308
    invoke-virtual {v0}, Lc9/a;->q0()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 313
    .line 314
    invoke-virtual {v0}, Lc9/a;->o0()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 319
    .line 320
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    const/4 v13, 0x1

    .line 329
    const/4 v10, 0x1

    .line 330
    invoke-static/range {v7 .. v13}, Lcom/baogong/app_baogong_shopping_cart/f4;->l(Lcom/baogong/app_baogong_shopping_cart/f4;ZZZJI)V

    .line 331
    .line 332
    .line 333
    :goto_2
    if-eqz v3, :cond_7

    .line 334
    .line 335
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->b:[Z

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    aput-boolean v1, v0, v2

    .line 340
    .line 341
    :cond_6
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->I0()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->O4()V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 354
    .line 355
    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->U8()V

    .line 359
    .line 360
    .line 361
    :cond_8
    if-eqz v3, :cond_9

    .line 362
    .line 363
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->ja()V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 367
    .line 368
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v6, "2"

    .line 373
    .line 374
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-static {}, Lk9/a;->o()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 387
    .line 388
    invoke-virtual {v0}, Lc9/a;->V()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 405
    .line 406
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/c4;

    .line 411
    .line 412
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/c4;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/d4;

    .line 420
    .line 421
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/d4;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v4, v0

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    :cond_a
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 436
    .line 437
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 442
    .line 443
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 451
    .line 452
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/e4;

    .line 460
    .line 461
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/e4;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lyb/m;

    .line 473
    .line 474
    invoke-virtual {v0, v6, v4}, Lcom/baogong/app_baogong_shopping_cart/f4;->j0(Lyb/m;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    const-string v0, "show customized float"

    .line 481
    .line 482
    new-array v2, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v5, v0, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    const-string v0, "ab_shopping_cart_cart_google_play_engage_msg_1960"

    .line 488
    .line 489
    invoke-static {v0, v1, v1}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 496
    .line 497
    invoke-virtual {v0}, Lc9/a;->u0()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lx6/x;->k()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {}, Lk9/j;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v0, v1, v2}, Ll8/c;->j(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 522
    .line 523
    .line 524
    :cond_c
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 525
    .line 526
    invoke-virtual {v0}, Lc9/a;->Q()Lc9/a$b;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    invoke-interface {v0, p1}, Lc9/a$b;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    if-eqz v3, :cond_e

    .line 536
    .line 537
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->c:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 538
    .line 539
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {v3, p1}, Lcom/baogong/app_baogong_shopping_cart/a;->K8(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v0, "cart_modify"

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$a;->a:Lc9/a;

    .line 557
    .line 558
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const-string v0, "10037"

    .line 570
    .line 571
    invoke-static {v0, p1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method
