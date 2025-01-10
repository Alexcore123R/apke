.class public Lxmg/mobilebase/basiccomponent/network/titan/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$a;->a:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.TitanInitTaskImpl"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "message0 null"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "login_status_changed"

    .line 16
    .line 17
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_51

    .line 22
    .line 23
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_30

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onAppInfoChange()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/network/titan/f;->g(I)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "login"

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    if-ne p1, v1, :cond_42

    .line 50
    .line 51
    const-string p1, "logout"

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onAppInfoChange()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/titan/f;->g(I)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Lzj/c;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_ce

    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/i;->q()Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->y()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_ce

    .line 81
    .line 82
    :cond_51
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "Region_Info_Change"

    .line 85
    .line 86
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7d

    .line 91
    .line 92
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    const-string v0, "titan receive region change:%s"

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lzj/c;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_ce

    .line 108
    .line 109
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 114
    .line 115
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/titan/f$a$a;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/basiccomponent/network/titan/f$a$a;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f$a;Lxmg/mobilebase/basekit/message/c;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "TitanInitTaskImpl#onReceive"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_ce

    .line 126
    :cond_7d
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "MSG_BG_ID_CONFIRM"

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_aa

    .line 135
    .line 136
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v1, v0

    .line 141
    .line 142
    const-string p1, "titan receive region BgId change:%s"

    .line 143
    .line 144
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onAppInfoChange()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->g(I)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->OnDefaultShardInfoChange(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lzj/c;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_ce

    .line 162
    .line 163
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/i;->q()Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->y()V

    .line 168
    .line 169
    .line 170
    goto :goto_ce

    .line 171
    :cond_aa
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "user_token_changed"

    .line 174
    .line 175
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c3

    .line 180
    .line 181
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v1, v0

    .line 186
    .line 187
    const-string p1, "titan receive token change:%s"

    .line 188
    .line 189
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onAppInfoChange()V

    .line 193
    .line 194
    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 197
    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v1, v0

    .line 201
    .line 202
    const-string p1, "receive not support message:%s"

    .line 203
    .line 204
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method
