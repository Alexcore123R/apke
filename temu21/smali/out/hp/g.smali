.class public Lhp/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/chat/clickAction/a$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lhp/g;->d(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lhp/g;->e(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_f8

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getParams()Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f8

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p2}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getParams()Lcom/google/gson/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "lego_name"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-class p3, Lmp/a;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lmp/a;

    .line 35
    .line 36
    new-instance p3, Lcom/google/gson/n;

    .line 37
    .line 38
    invoke-direct {p3}, Lcom/google/gson/n;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p2, Lmp/a;->c:Lcom/google/gson/n;

    .line 42
    .line 43
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lgp/a;->a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkp/a;->c(Ljava/lang/String;)Llp/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Llp/a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "chatTypeId"

    .line 66
    .line 67
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lgp/a;->a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p2, Lmp/a;->g:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, Lvm/a;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_bb

    .line 87
    .line 88
    new-instance p3, Lcom/google/gson/n;

    .line 89
    .line 90
    invoke-direct {p3}, Lcom/google/gson/n;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p3, p2, Lmp/a;->f:Lcom/google/gson/k;

    .line 94
    .line 95
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lgp/c;

    .line 100
    .line 101
    invoke-direct {v0}, Lgp/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Lhp/c;

    .line 109
    .line 110
    invoke-direct {v0}, Lhp/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1}, Lgp/a;->a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lhp/d;

    .line 134
    .line 135
    invoke-direct {v2}, Lhp/d;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lhp/e;

    .line 143
    .line 144
    invoke-direct {v2}, Lhp/e;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lhp/f;

    .line 152
    .line 153
    invoke-direct {v2}, Lhp/f;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p2, Lmp/a;->f:Lcom/google/gson/k;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "uniqueId"

    .line 173
    .line 174
    invoke-virtual {v1, v2, p3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p2, Lmp/a;->f:Lcom/google/gson/k;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v1, "hostHashCode"

    .line 184
    .line 185
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p1}, Lgp/a;->a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "chat_lego_half_layer_dialog.html?activity_style_=1"

    .line 203
    .line 204
    invoke-virtual {p3, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p3, 0x0

    .line 209
    invoke-virtual {p1, p3, p3}, Lz2/d;->c(II)Lz2/d;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2}, Lmp/a;->b()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 222
    .line 223
    .line 224
    const-string p1, "app_chat_pull_layer_close_keyboard_other_1190"

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    invoke-static {p1, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_f8

    .line 232
    .line 233
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 234
    .line 235
    invoke-direct {p1}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string p2, "hide_keyboard_and_panel_event"

    .line 239
    .line 240
    iput-object p2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method
