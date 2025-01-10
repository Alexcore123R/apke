.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;
    }
.end annotation


# static fields
.field public static final ADD_CART:Ljava/lang/String; = "2"

.field public static final ADD_NEW_OPTION:Ljava/lang/String; = "1"

.field public static final CART_MSG_REFRESH:Ljava/lang/String; = "1"

.field public static final FIRST_RENDER:Ljava/lang/String; = "1"

.field public static final FLOATING_WINDOW:Ljava/lang/String; = "5"

.field public static final IN_MANAGE_MODEL:Ljava/lang/String; = "1"

.field public static final NORMAL:Ljava/lang/String; = "0"

.field public static final NORMAL_RENDER:Ljava/lang/String; = "1"

.field public static final NO_FIRST_RENDER:Ljava/lang/String; = "0"

.field public static final NO_SELECT:Ljava/lang/String; = "0"

.field public static final OPERATE_SKU_NUM:Ljava/lang/String; = "4"

.field public static final REFRESH:Ljava/lang/String; = "-1"

.field public static final REMOVE_CART:Ljava/lang/String; = "3"

.field public static final REMOVE_GIFT:Ljava/lang/String; = "10"

.field public static final REPLACE_SKU:Ljava/lang/String; = "13"

.field public static final REPLACE_SOLD_OUT_SKU:Ljava/lang/String; = "6"

.field public static final ROLL_BACK_CART:Ljava/lang/String; = "12"

.field public static final SAVE_REMIND_CUSTOMIZED:Ljava/lang/String; = "11"

.field public static final SELECT:Ljava/lang/String; = "1"

.field public static final SELECT_SKU:Ljava/lang/String; = "5"

.field public static final SHOW_JUMP_MACHINE:Ljava/lang/String; = "1"

.field public static final SHOW_ORDER_TIP:Ljava/lang/String; = "1"


# instance fields
.field private final appFirstInitTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "app_first_init_time"
    .end annotation
.end field

.field private final cartModifyType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_modify_type"
    .end annotation
.end field

.field private final cartScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_scene"
    .end annotation
.end field

.field private customizedInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;
    .annotation runtime Lac1/c;
        value = "customized_info"
    .end annotation
.end field

.field private extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;
    .annotation runtime Lac1/c;
        value = "extra_config"
    .end annotation
.end field

.field private final extraGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;
    .annotation runtime Lac1/c;
        value = "extra_goods_info"
    .end annotation
.end field

.field private final firstRender:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "first_render"
    .end annotation
.end field

.field private floatLayerType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "float_layer_type"
    .end annotation
.end field

.field private final installToken:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "install_token"
    .end annotation
.end field

.field private modifyGoodsList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "modify_goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private operateGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;
    .annotation runtime Lac1/c;
        value = "operate_goods_info"
    .end annotation
.end field

.field private operateGoodsInfoV2:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;
    .annotation runtime Lac1/c;
        value = "operate_goods_info_v2"
    .end annotation
.end field

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private promotion:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "promotion"
    .end annotation
.end field

.field private final referPageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "refer_page_sn"
    .end annotation
.end field

.field private replaceGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;
    .annotation runtime Lac1/c;
        value = "replace_goods_info"
    .end annotation
.end field

.field private final scExtendMap:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "sc_extend_map"
    .end annotation
.end field

.field private final sceneId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scene_id"
    .end annotation
.end field

.field private softFloatLayerType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "soft_float_layer_type"
    .end annotation
.end field

.field private uaidList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "uaid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cart_list"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->sceneId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "10037"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->pageSn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->installToken:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldj/h;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->appFirstInitTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->cartModifyType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc9/a;->b0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->referPageSn:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lc9/a;->l0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "5"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->cartScene:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc9/a;->o0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "1"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_1
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->firstRender:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setUaidList()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lc9/a;->f0()Lcom/google/gson/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->scExtendMap:Lcom/google/gson/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc9/a;->S()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc9/a;->p0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setRequestInManageMode(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lc9/a;->t0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 128
    .line 129
    invoke-virtual {p1}, Lc9/a;->W()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setCartNoticeType(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1}, Lc9/a;->v0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setShowOrderTip(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lc9/a;->w0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setShowJumpMachine(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Lc9/a;->l0()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lc9/a;->T()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->floatLayerType:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lc9/a;->j0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->softFloatLayerType:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lc9/a;->a0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->promotion:Ljava/lang/String;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, Lc9/a;->z0()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Lc9/a;->P()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 224
    .line 225
    :cond_b
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setCheckGoodsFloatingAddOnPromotionId(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p1}, Lc9/a;->m0()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 246
    .line 247
    :cond_d
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setCartMsgRefresh(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p1}, Lc9/a;->k0()Lcom/google/gson/k;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 263
    .line 264
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 268
    .line 269
    :cond_f
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setTagFloatHoldParams(Lcom/google/gson/k;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->k()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-class v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-lez v1, :cond_12

    .line 289
    .line 290
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 300
    .line 301
    :cond_11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setOrderTipsShowHistory(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/c;

    .line 311
    .line 312
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/c;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/gson/k;

    .line 324
    .line 325
    invoke-static {}, Lk9/a;->v()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    invoke-virtual {p1}, Lc9/a;->r0()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    new-instance v0, Lcom/google/gson/n;

    .line 340
    .line 341
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 342
    .line 343
    .line 344
    :cond_13
    instance-of v1, v0, Lcom/google/gson/n;

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    check-cast v0, Lcom/google/gson/n;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/gson/n;->A()Lcom/google/gson/n;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "need_promotion_degrade"

    .line 355
    .line 356
    const-string v2, "true"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    if-eqz v0, :cond_16

    .line 362
    .line 363
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 364
    .line 365
    if-nez v1, :cond_15

    .line 366
    .line 367
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 368
    .line 369
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 373
    .line 374
    :cond_15
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setCartTransferMap(Lcom/google/gson/k;)V

    .line 377
    .line 378
    .line 379
    :cond_16
    invoke-static {}, Lk9/a;->i()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 390
    .line 391
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 395
    .line 396
    :cond_17
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 397
    .line 398
    invoke-virtual {p1}, Lc9/a;->h0()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setSelectedCartFilterType(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    invoke-virtual {p1}, Lc9/a;->i0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setShownTabTakeOnType(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method private setShownTabTakeOnType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setShownTabTakeOnType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setUaidList()V
    .locals 5

    .line 1
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lt2/b;->e()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->uaidList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v4, "uaid"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->uaidList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public setCustomizedInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->customizedInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setModifyGoodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->modifyGoodsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOperateGoodsInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->operateGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOperateGoodsInfoV2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->operateGoodsInfoV2:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 2
    .line 3
    return-void
.end method

.method public setReplaceGoodsInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->replaceGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRollBackCart(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->extraConfig:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraConfig;->setRollBackCart(Lcom/google/gson/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
