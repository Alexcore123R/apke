.class public Lew0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lew0/g;

.field public b:Lew0/h;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljv0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ErrorHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lew0/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "alert"

    .line 5
    .line 6
    const-string v1, "confirm"

    .line 7
    .line 8
    const-string v2, "nothing"

    .line 9
    .line 10
    const-string v3, "toast"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lew0/e;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lew0/e;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lew0/e;->e:Landroid/view/Window;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljv0/d;)Z
    .registers 12

    .line 1
    sget-object v0, Lew0/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[handle] %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p2, v3, v4

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return v4

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 18
    .line 19
    const-string p1, "[handle] context is null"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    iget-object v0, p0, Lew0/e;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3c

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3c

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljv0/a;

    .line 44
    .line 45
    if-eqz v1, :cond_20

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Ljv0/a;->a(Landroid/content/Context;Ljv0/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_20

    .line 52
    .line 53
    sget-object p1, Lew0/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "[intercepted]"

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-interface {p2}, Ljv0/d;->d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_4a

    .line 66
    .line 67
    sget-object p1, Lew0/e;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "[handle] error payload is null"

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_4a
    invoke-interface {p2}, Ljv0/d;->b()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lew0/f;->b(Ljava/lang/Integer;)Lew0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->errorToast:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6d

    .line 90
    .line 91
    sget-object v0, Lew0/e;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "[handle] show toast"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljv0/d;->getErrorCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v8, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->errorToast:Ljava/lang/String;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    invoke-virtual/range {v3 .. v8}, Lew0/e;->f(Landroid/content/Context;ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v0, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->style:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_d1

    .line 117
    .line 118
    iget-object v0, p0, Lew0/e;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->style:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_d1

    .line 129
    :cond_80
    const-string v0, "nothing"

    .line 130
    .line 131
    iget-object v1, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->style:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    iget-object v8, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->errorView:Ljv0/b;

    .line 141
    .line 142
    if-nez v8, :cond_97

    .line 143
    .line 144
    sget-object p1, Lew0/e;->f:Ljava/lang/String;

    .line 145
    .line 146
    const-string p2, "[handle] can\'t find error view info"

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_97
    const-string v0, "alert"

    .line 153
    .line 154
    iget-object v1, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->style:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_af

    .line 161
    .line 162
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    if-eqz v0, :cond_d0

    .line 169
    .line 170
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lew0/e;->e(Landroidx/fragment/app/FragmentActivity;Ljv0/d;)V

    .line 173
    .line 174
    .line 175
    goto :goto_d0

    .line 176
    :cond_af
    const-string v0, "confirm"

    .line 177
    .line 178
    iget-object v1, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->style:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c7

    .line 185
    .line 186
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    if-eqz v0, :cond_d0

    .line 193
    .line 194
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lew0/e;->e(Landroidx/fragment/app/FragmentActivity;Ljv0/d;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    invoke-interface {p2}, Ljv0/d;->getErrorCode()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move-object v3, p0

    .line 205
    move-object v4, p1

    .line 206
    invoke-virtual/range {v3 .. v8}, Lew0/e;->g(Landroid/content/Context;ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Ljv0/b;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return v2

    .line 210
    :cond_d1
    :goto_d1
    sget-object v0, Lew0/e;->f:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "[handle] style not support"

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->fallBackToast:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_f1

    .line 224
    .line 225
    const-string v1, "[handle] show fallback toast"

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljv0/d;->getErrorCode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v8, v7, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->fallBackToast:Ljava/lang/String;

    .line 235
    .line 236
    move-object v3, p0

    .line 237
    move-object v4, p1

    .line 238
    invoke-virtual/range {v3 .. v8}, Lew0/e;->f(Landroid/content/Context;ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_f1
    return v4
.end method

.method public final b(ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lew0/e;->a:Lew0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v3, Lew0/a;->a:Lew0/a;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lew0/g;->a(ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(Lew0/g;)Lew0/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lew0/e;->a:Lew0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lew0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lew0/e;->b:Lew0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljv0/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lew0/e;->b:Lew0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lew0/h;->b(Ljv0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2}, Ljv0/d;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, Ljv0/d;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2}, Ljv0/d;->d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lew0/e;->a:Lew0/g;

    .line 21
    .line 22
    iget-object v6, p0, Lew0/e;->b:Lew0/h;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/einnovation/whaleco/pay/ui/error/ErrorDialogFragment;->qd(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lew0/g;Lew0/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/content/Context;ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lew0/e;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1, v0, p5}, Lp90/a;->h(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p4, p1}, Lew0/e;->b(ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/content/Context;ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Ljv0/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lew0/e;->e:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p5, Ljv0/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lp90/a;->h(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p5, Ljv0/b;->d:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4, p1}, Lew0/e;->b(ILew0/f;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
