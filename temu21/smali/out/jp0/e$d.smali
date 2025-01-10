.class public final Ljp0/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/e;->l(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;Lae1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp0/e;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lkp0/b;


# direct methods
.method public constructor <init>(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljp0/e$d;->a:Ljp0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/e$d;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 4
    .line 5
    iput-object p3, p0, Ljp0/e$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Ljp0/e$d;->d:Lkp0/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p2, p0, Ljp0/e$d;->a:Ljp0/e;

    .line 2
    .line 3
    iget-object v0, p0, Ljp0/e$d;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljp0/e;->i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_76

    .line 10
    .line 11
    iget-object p2, p0, Ljp0/e$d;->a:Ljp0/e;

    .line 12
    .line 13
    iget-object v0, p0, Ljp0/e$d;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljp0/e;->c(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    sget-object p2, Lcom/einnovation/whaleco/app_comment/util/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    if-eqz p2, :cond_5e

    .line 36
    .line 37
    iget-object v0, p0, Ljp0/e$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v1, p0, Ljp0/e$d;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 40
    .line 41
    iget-object v2, p0, Ljp0/e$d;->d:Lkp0/b;

    .line 42
    .line 43
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getPackageSn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "package_sn"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lkp0/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "parent_order_sn"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "tracking_number"

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailWayBillSn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "send_order"

    .line 82
    .line 83
    iget-object v2, v2, Lkp0/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lz2/d;->v()Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljp0/e$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x31735

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    goto :goto_d2

    .line 119
    :cond_76
    iget-object p2, p0, Ljp0/e$d;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getShouldShowNextAlert()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9e

    .line 126
    .line 127
    iget-object p1, p0, Ljp0/e$d;->a:Ljp0/e;

    .line 128
    .line 129
    iget-object p2, p0, Ljp0/e$d;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 130
    .line 131
    iget-object v0, p0, Ljp0/e$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    iget-object v1, p0, Ljp0/e$d;->d:Lkp0/b;

    .line 134
    .line 135
    invoke-static {p1, p2, v0, v1}, Ljp0/e;->e(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ljp0/e$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x3172e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    goto :goto_d2

    .line 159
    :cond_9e
    iget-object p2, p0, Ljp0/e$d;->a:Ljp0/e;

    .line 160
    .line 161
    iget-object v0, p0, Ljp0/e$d;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 162
    .line 163
    invoke-static {p2, v0}, Ljp0/e;->c(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_bb

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_bb

    .line 174
    .line 175
    iget-object v0, p0, Ljp0/e$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lz2/d;->v()Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p2, p0, Ljp0/e$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v0, 0x31732

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method
