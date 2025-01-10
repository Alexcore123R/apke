.class public Lwo1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo1/b$b;
    }
.end annotation


# static fields
.field public static c:Lwo1/b;


# instance fields
.field public a:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

.field public b:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwo1/b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 4
    iput-object v0, p0, Lwo1/b;->b:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lwo1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwo1/b;-><init>()V

    return-void
.end method

.method public static c()Lwo1/b;
    .registers 1

    .line 1
    sget-object v0, Lwo1/b;->c:Lwo1/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lwo1/b$b;->a:Lwo1/b;

    .line 6
    .line 7
    sput-object v0, Lwo1/b;->c:Lwo1/b;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lwo1/b;->c:Lwo1/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;
    .registers 13

    .line 1
    const-string v0, "Pnet.ExpManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 9
    .line 10
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_60

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const-string v7, "bizType:%s, expConfig:%s, json:%s"

    .line 23
    .line 24
    const-class v8, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 25
    .line 26
    const-string v9, "exp_pnet_23600_"

    .line 27
    .line 28
    if-eqz v2, :cond_6d

    .line 29
    .line 30
    :try_start_1d
    iget-object v2, p0, Lwo1/b;->b:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 31
    .line 32
    if-nez v2, :cond_63

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v9, "{\"expId\":\"-1\",\"enableHttp3\":true,\"quicDirect\":false,\"enableChooseProtoStrategy\":false}"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_63

    .line 64
    .line 65
    invoke-static {v2, v8}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 70
    .line 71
    iput-object v8, p0, Lwo1/b;->b:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 72
    .line 73
    if-eqz v8, :cond_63

    .line 74
    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v6, v5

    .line 82
    .line 83
    iget-object p1, p0, Lwo1/b;->b:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v6, v4

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    invoke-static {v0, v7, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto/16 :goto_d8

    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object p1, p0, Lwo1/b;->b:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 101
    .line 102
    if-eqz p1, :cond_ec

    .line 103
    .line 104
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->copy()Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_ec

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v10, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 115
    .line 116
    invoke-virtual {v10}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8d

    .line 125
    .line 126
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v10, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 131
    .line 132
    invoke-virtual {v10}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_ec

    .line 141
    .line 142
    :cond_8d
    iget-object v2, p0, Lwo1/b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 143
    .line 144
    if-nez v2, :cond_cf

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v9, "{\"expId\":\"-1\",\"enableHttp3\":false,\"quicDirect\":false,\"enableChooseProtoStrategy\":false}"

    .line 166
    .line 167
    invoke-static {v2, v9}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_cf

    .line 176
    .line 177
    invoke-static {v2, v8}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 182
    .line 183
    iput-object v8, p0, Lwo1/b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 184
    .line 185
    if-eqz v8, :cond_cf

    .line 186
    .line 187
    new-array v6, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aput-object p1, v6, v5

    .line 194
    .line 195
    iget-object p1, p0, Lwo1/b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 196
    .line 197
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    aput-object p1, v6, v4

    .line 202
    .line 203
    aput-object v2, v6, v3

    .line 204
    .line 205
    invoke-static {v0, v7, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object p1, p0, Lwo1/b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 209
    .line 210
    if-eqz p1, :cond_ec

    .line 211
    .line 212
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->copy()Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_d7
    .catchall {:try_start_1d .. :try_end_d7} :catchall_60

    .line 216
    goto :goto_ec

    .line 217
    :goto_d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "initExpConfig occur e:"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-object v1
.end method

.method public b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lwo1/b;->a(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    new-instance p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 8
    .line 9
    invoke-direct {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "-1"

    .line 13
    .line 14
    iput-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->expId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    return-object p1
.end method
