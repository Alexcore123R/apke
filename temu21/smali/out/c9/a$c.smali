.class public Lc9/a$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public C:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

.field public D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

.field public E:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

.field public F:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

.field public G:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

.field public H:Lorg/json/JSONObject;

.field public I:Landroidx/fragment/app/Fragment;

.field public J:Lcom/google/gson/n;

.field public K:Lcom/google/gson/k;

.field public L:Z

.field public M:Lcom/google/gson/k;

.field public N:Z

.field public O:Lc9/a$b;

.field public P:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/google/gson/k;

.field public s:Lcom/google/gson/k;

.field public t:Ljava/lang/String;

.field public u:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc9/a$c;->L:Z

    .line 6
    .line 7
    iput-object p1, p0, Lc9/a$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lc9/a$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lc9/a$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lc9/a$c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc9/a$c;
    .locals 1

    .line 1
    new-instance v0, Lc9/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc9/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/gson/k;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->K:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lcom/google/gson/k;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->r:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->P:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lcom/google/gson/k;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->M:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lc9/a;
    .locals 7

    .line 1
    new-instance v6, Lc9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc9/a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lc9/a$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lc9/a$c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lc9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lc9/a$a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lc9/a$c;->e:Z

    .line 17
    .line 18
    invoke-static {v6, v0}, Lc9/a;->b(Lc9/a;Z)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lc9/a$c;->f:Z

    .line 22
    .line 23
    invoke-static {v6, v0}, Lc9/a;->m(Lc9/a;Z)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lc9/a$c;->g:Z

    .line 27
    .line 28
    invoke-static {v6, v0}, Lc9/a;->x(Lc9/a;Z)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lc9/a$c;->h:Z

    .line 32
    .line 33
    invoke-static {v6, v0}, Lc9/a;->G(Lc9/a;Z)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lc9/a$c;->i:Z

    .line 37
    .line 38
    invoke-static {v6, v0}, Lc9/a;->H(Lc9/a;Z)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lc9/a$c;->j:Z

    .line 42
    .line 43
    invoke-static {v6, v0}, Lc9/a;->I(Lc9/a;Z)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lc9/a$c;->k:Z

    .line 47
    .line 48
    invoke-static {v6, v0}, Lc9/a;->J(Lc9/a;Z)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lc9/a$c;->l:Z

    .line 52
    .line 53
    invoke-static {v6, v0}, Lc9/a;->K(Lc9/a;Z)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lc9/a$c;->m:Z

    .line 57
    .line 58
    invoke-static {v6, v0}, Lc9/a;->L(Lc9/a;Z)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lc9/a$c;->n:Z

    .line 62
    .line 63
    invoke-static {v6, v0}, Lc9/a;->a(Lc9/a;Z)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lc9/a$c;->o:Z

    .line 67
    .line 68
    invoke-static {v6, v0}, Lc9/a;->c(Lc9/a;Z)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lc9/a$c;->p:Z

    .line 72
    .line 73
    invoke-static {v6, v0}, Lc9/a;->d(Lc9/a;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lc9/a$c;->r:Lcom/google/gson/k;

    .line 77
    .line 78
    invoke-static {v6, v0}, Lc9/a;->e(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lc9/a$c;->s:Lcom/google/gson/k;

    .line 82
    .line 83
    invoke-static {v6, v0}, Lc9/a;->f(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lc9/a$c;->u:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 87
    .line 88
    invoke-static {v6, v0}, Lc9/a;->g(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lc9/a$c;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6, v0}, Lc9/a;->h(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lc9/a$c;->w:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v0}, Lc9/a;->i(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lc9/a$c;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v0}, Lc9/a;->j(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lc9/a$c;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v0}, Lc9/a;->k(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lc9/a$c;->z:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v0}, Lc9/a;->l(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lc9/a$c;->A:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v6, v0}, Lc9/a;->n(Lc9/a;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lc9/a$c;->B:J

    .line 122
    .line 123
    invoke-static {v6, v0, v1}, Lc9/a;->o(Lc9/a;J)J

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lc9/a$c;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 127
    .line 128
    invoke-static {v6, v0}, Lc9/a;->p(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lc9/a$c;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 132
    .line 133
    invoke-static {v6, v0}, Lc9/a;->q(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lc9/a$c;->E:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 137
    .line 138
    invoke-static {v6, v0}, Lc9/a;->r(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lc9/a$c;->F:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lc9/a;->s(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lc9/a$c;->G:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 147
    .line 148
    invoke-static {v6, v0}, Lc9/a;->t(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lc9/a$c;->H:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-static {v6, v0}, Lc9/a;->u(Lc9/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lc9/a$c;->I:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-static {v6, v0}, Lc9/a;->v(Lc9/a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lc9/a$c;->J:Lcom/google/gson/n;

    .line 162
    .line 163
    invoke-static {v6, v0}, Lc9/a;->w(Lc9/a;Lcom/google/gson/n;)Lcom/google/gson/n;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lc9/a$c;->K:Lcom/google/gson/k;

    .line 167
    .line 168
    invoke-static {v6, v0}, Lc9/a;->y(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lc9/a$c;->L:Z

    .line 172
    .line 173
    invoke-static {v6, v0}, Lc9/a;->z(Lc9/a;Z)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lc9/a$c;->M:Lcom/google/gson/k;

    .line 177
    .line 178
    invoke-static {v6, v0}, Lc9/a;->A(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lc9/a$c;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6, v0}, Lc9/a;->B(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lc9/a$c;->N:Z

    .line 187
    .line 188
    invoke-static {v6, v0}, Lc9/a;->C(Lc9/a;Z)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lc9/a$c;->O:Lc9/a$b;

    .line 192
    .line 193
    invoke-static {v6, v0}, Lc9/a;->D(Lc9/a;Lc9/a$b;)Lc9/a$b;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lc9/a$c;->t:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v0}, Lc9/a;->E(Lc9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lc9/a$c;->P:Z

    .line 202
    .line 203
    invoke-static {v6, v0}, Lc9/a;->F(Lc9/a;Z)Z

    .line 204
    .line 205
    .line 206
    return-object v6
.end method

.method public c(Lorg/json/JSONObject;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->H:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/google/gson/k;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->s:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lc9/a$b;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->O:Lc9/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->G:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lc9/a$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc9/a$c;->u:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc9/a$c;->u:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->setLastSelectSkuId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lc9/a$c;->u:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;->setLastVisitSkuId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public k(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/a$c;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc9/a$c;->x:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->I:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/util/List;)Lc9/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;)",
            "Lc9/a$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/a$c;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)Lc9/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a$c;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->E:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(J)Lc9/a$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc9/a$c;->B:J

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;)Lc9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$c;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 2
    .line 3
    return-object p0
.end method
