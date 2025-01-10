.class Lyz0/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz0/f;->a(Lu01/a;Lyz0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/whaleco/unipopup/network/PopupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu01/a;

.field public final synthetic b:Lyz0/a$a;

.field public final synthetic c:Lyz0/f;


# direct methods
.method public constructor <init>(Lyz0/f;Lu01/a;Lyz0/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyz0/f$a;->c:Lyz0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyz0/f$a;->a:Lu01/a;

    .line 4
    .line 5
    iput-object p3, p0, Lyz0/f$a;->b:Lyz0/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lyz0/a$a;Lu01/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyz0/f$a;->h(Lyz0/a$a;Lu01/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyz0/a$a;Lu01/a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyz0/f$a;->j(Lyz0/a$a;Lu01/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lu01/a;Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyz0/f$a;->i(Lu01/a;Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lyz0/a$a;Lu01/a;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyz0/f$a;->g(Lyz0/a$a;Lu01/a;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lyz0/a$a;Lu01/a;Ljava/io/IOException;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failure: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lyz0/a$a;->a(Lu01/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Lyz0/a$a;Lu01/a;)V
    .registers 3

    .line 1
    const-string v0, "response is null"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyz0/a$a;->a(Lu01/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lu01/a;Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu01/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, "request has cancel"

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lyz0/a$a;->a(Lu01/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p1, p0, p2}, Lyz0/a$a;->b(Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static synthetic j(Lyz0/a$a;Lu01/a;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response error, code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lyz0/a$a;->a(Lu01/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "UniPopup.PopupClientImpl"

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyz0/f$a;->a:Lu01/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu01/a;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lyz0/f$a;->a:Lu01/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lu01/a;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "HighLayer request error:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "RESPONSE"

    .line 54
    .line 55
    invoke-interface {v0, v4, v1, v2, v3}, Lqz0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 63
    .line 64
    iget-object v2, p0, Lyz0/f$a;->b:Lyz0/a$a;

    .line 65
    .line 66
    iget-object v3, p0, Lyz0/f$a;->a:Lu01/a;

    .line 67
    .line 68
    new-instance v4, Lyz0/e;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3, p1}, Lyz0/e;-><init>(Lyz0/a$a;Lu01/a;Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "PopupClientImpl#onFailure"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/whaleco/unipopup/network/PopupResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response is null"

    .line 2
    .line 3
    const-string v1, "UniPopup.PopupClientImpl"

    .line 4
    .line 5
    if-eqz p1, :cond_fe

    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "RESPONSE"

    .line 16
    .line 17
    if-eqz v3, :cond_bc

    .line 18
    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;

    .line 24
    .line 25
    const-string v5, "onResponseSuccess"

    .line 26
    .line 27
    invoke-static {v1, v5}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lyz0/f$a;->a:Lu01/a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lu01/a;->n()Lz01/i;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lz01/i;->I()La11/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "RESPONSE_DESERIALIZE_FINISH"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, La11/c;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_46

    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 52
    .line 53
    iget-object v3, p0, Lyz0/f$a;->b:Lyz0/a$a;

    .line 54
    .line 55
    iget-object v4, p0, Lyz0/f$a;->a:Lu01/a;

    .line 56
    .line 57
    new-instance v5, Lyz0/b;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Lyz0/b;-><init>(Lyz0/a$a;Lu01/a;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "PopupClientImpl#onResponseSuccess#OnResponseNull"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v5}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6a

    .line 80
    .line 81
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lyz0/f$a;->a:Lu01/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lu01/a;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, p0, Lyz0/f$a;->a:Lu01/a;

    .line 96
    .line 97
    invoke-virtual {v5}, Lu01/a;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "has no HighLayer to show"

    .line 102
    .line 103
    invoke-interface {p1, v4, v0, v5, v6}, Lqz0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_95

    .line 107
    :cond_6a
    invoke-static {p1}, Lxmg/mobilebase/net_common/c;->e(Lxmg/mobilebase/arch/quickcall/j;)Lxmg/mobilebase/net_common/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_95

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 130
    .line 131
    iget-object v5, p0, Lyz0/f$a;->a:Lu01/a;

    .line 132
    .line 133
    invoke-virtual {v5}, Lu01/a;->n()Lz01/i;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Lz01/i;->H()Lz01/i;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setPopupSession(Lz01/i;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_76

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setRequestUserInfo(Lxmg/mobilebase/net_common/c$a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_76

    .line 150
    :cond_95
    :goto_95
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 155
    .line 156
    iget-object v4, p0, Lyz0/f$a;->a:Lu01/a;

    .line 157
    .line 158
    iget-object v5, p0, Lyz0/f$a;->b:Lyz0/a$a;

    .line 159
    .line 160
    new-instance v6, Lyz0/c;

    .line 161
    .line 162
    invoke-direct {v6, v4, v5, v3}, Lyz0/c;-><init>(Lu01/a;Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "PopupClientImpl#onResponseSuccess"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4, v6}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    aput-object p1, v0, v2

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    aput-object v3, v0, p1

    .line 182
    .line 183
    const-string p1, "quickcall:onResponse:code:%d result:%s"

    .line 184
    .line 185
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_101

    .line 189
    :cond_bc
    const-string p1, "onResponseError"

    .line 190
    .line 191
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lyz0/f$a;->a:Lu01/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lu01/a;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lyz0/f$a;->a:Lu01/a;

    .line 209
    .line 210
    invoke-virtual {v1}, Lu01/a;->k()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "HighLayer request error, errorCode:"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {p1, v4, v0, v1, v3}, Lqz0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 239
    .line 240
    iget-object v1, p0, Lyz0/f$a;->b:Lyz0/a$a;

    .line 241
    .line 242
    iget-object v3, p0, Lyz0/f$a;->a:Lu01/a;

    .line 243
    .line 244
    new-instance v4, Lyz0/d;

    .line 245
    .line 246
    invoke-direct {v4, v1, v3, v2}, Lyz0/d;-><init>(Lyz0/a$a;Lu01/a;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "PopupClientImpl#onResponseError"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    return-void
.end method
