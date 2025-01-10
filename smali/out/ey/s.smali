.class public Ley/s;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley/s$b;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public a:Ley/s$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ley/s;->n:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ley/s;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ley/s;->d:Z

    .line 9
    .line 10
    iput v0, p0, Ley/s;->l:I

    .line 11
    .line 12
    iput v0, p0, Ley/s;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ley/s;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ley/s;->i(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ley/s;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ley/s;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ley/s;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ley/s;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ley/s;Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ley/s;->q(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/String;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Ley/s;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ley/s;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Ley/s;
    .registers 2

    .line 1
    iput p1, p0, Ley/s;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object p1
.end method

.method public h(Z)Ley/s;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ley/s;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "Lct.PermissionGranter"

    .line 2
    .line 3
    const-string v1, "com.baogong.location_core.PermissionGranter"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Ley/s;->g(Landroid/app/Activity;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 15
    .line 16
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "requestLocationService.not enable,popup forward setting"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ley/n;->e()Ley/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p0, p2}, Ley/n;->f(Ley/s;I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-virtual {p0}, Ley/s;->p()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final synthetic j(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.location_core.PermissionGranter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ley/s;->p()V

    .line 7
    .line 8
    .line 9
    const-string p1, "Lct.PermissionGranter"

    .line 10
    .line 11
    const-string v0, "requestLocationService.not enable,popup click cancel"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic k(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Ley/s;->o(ZZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ley/s$b;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->a:Ley/s$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Ley/s;->a:Ley/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ley/s$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Ley/s;->a:Ley/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ley/s$b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o(ZZZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Ley/s;->a:Ley/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ley/s$b;->a(ZZZI)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Ley/s;->a:Ley/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ley/s$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final q(Landroid/app/Activity;Z)V
    .registers 9

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldy/h;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Lct.PermissionGranter"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_c3

    .line 18
    .line 19
    const-string v1, "requestLocationService.not enable"

    .line 20
    .line 21
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ley/s;->m:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v1, v5, :cond_3d

    .line 28
    .line 29
    :try_start_1c
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "requestLocationService.not enable,forward setting"

    .line 40
    .line 41
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ley/n;->e()Ley/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0, v2}, Ley/n;->f(Ley/s;I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_32} :catch_34

    .line 49
    .line 50
    .line 51
    goto/16 :goto_ea

    .line 52
    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-static {v3, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ley/s;->p()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_ea

    .line 61
    .line 62
    :cond_3d
    if-ne v1, v2, :cond_b3

    .line 63
    .line 64
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 69
    .line 70
    const-string p1, "requestLocationService.current activity null"

    .line 71
    .line 72
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, p2, v4, v2, p1}, Ley/s;->o(ZZZI)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p2, p0, Ley/s;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5f

    .line 87
    .line 88
    const p2, 0x7f11023e

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget-object p2, p0, Ley/s;->f:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Ley/s;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_71

    .line 105
    .line 106
    const v0, 0x7f110240

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iget-object v0, p0, Ley/s;->h:Ljava/lang/String;

    .line 115
    .line 116
    :goto_73
    iget-object v1, p0, Ley/s;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_83

    .line 123
    .line 124
    const v1, 0x7f11023f

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    iget-object v1, p0, Ley/s;->j:Ljava/lang/String;

    .line 133
    .line 134
    :goto_85
    invoke-static {p1}, Lkx/b;->a(Landroid/content/Context;)Lkx/b$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p2}, Lkx/b$a;->l(Ljava/lang/CharSequence;)Lkx/b$a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v1}, Lkx/b$a;->c(Ljava/lang/String;)Lkx/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v0}, Lkx/b$a;->f(Ljava/lang/String;)Lkx/b$a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Ley/p;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Ley/p;-><init>(Ley/s;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lkx/b$a;->j(Landroid/view/View$OnClickListener;)Lkx/b$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ley/q;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Ley/q;-><init>(Ley/s;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lkx/b$a;->i(Landroid/view/View$OnClickListener;)Lkx/b$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4}, Lkx/b$a;->d(Z)Lkx/b$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4}, Lkx/b$a;->e(Z)Lkx/b$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lkx/b$a;->k()V

    .line 177
    .line 178
    .line 179
    goto :goto_ea

    .line 180
    :cond_b3
    const/4 p1, 0x3

    .line 181
    if-ne v1, p1, :cond_bf

    .line 182
    .line 183
    const-string p1, "requestLocationService.not enable, request api intercept"

    .line 184
    .line 185
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ley/s;->p()V

    .line 189
    .line 190
    .line 191
    goto :goto_ea

    .line 192
    :cond_bf
    invoke-virtual {p0, p2, v4, v4, v2}, Ley/s;->o(ZZZI)V

    .line 193
    .line 194
    .line 195
    goto :goto_ea

    .line 196
    :cond_c3
    const-string p1, "requestLocationService.enable"

    .line 197
    .line 198
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eq p1, v0, :cond_e7

    .line 210
    .line 211
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ley/r;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Ley/r;-><init>(Ley/s;Z)V

    .line 224
    .line 225
    .line 226
    const-string p2, "PermissionGranter#requestLocationService#serviceEnable#atyv2"

    .line 227
    .line 228
    invoke-virtual {p1, p2, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-virtual {p0, p2, v2, v4, v4}, Ley/s;->o(ZZZI)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    return-void
.end method

.method public r()V
    .registers 7

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ley/s;->n:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxmg/mobilebase/permission/b;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "Lct.PermissionGranter"

    .line 25
    .line 26
    if-eqz v1, :cond_3d

    .line 27
    .line 28
    const-string v1, "requestPermission.no lct permission"

    .line 29
    .line 30
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ley/s$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Ley/s$a;-><init>(Ley/s;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Ley/s;->d:Z

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    const-string v0, "[requestPermission] acceptCoarseLct"

    .line 44
    .line 45
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v3, v2}, Lxmg/mobilebase/permission/b;->i(Lxmg/mobilebase/permission/b$a;IZ[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v5, v3, v0}, Lxmg/mobilebase/permission/b;->i(Lxmg/mobilebase/permission/b$a;IZ[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const-string v1, "requestPermission.has lct permission"

    .line 63
    .line 64
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Ley/s;->q(Landroid/app/Activity;Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public s(I)V
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "current activity null"

    .line 3
    .line 4
    const-string v2, "Lct.PermissionGranter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p1, v4, :cond_34

    .line 9
    .line 10
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_22

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ley/s;->a:Ley/s$b;

    .line 28
    .line 29
    if-eqz p1, :cond_61

    .line 30
    .line 31
    invoke-interface {p1, v3, v3, v4, v0}, Ley/s$b;->a(ZZZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_61

    .line 35
    :cond_22
    invoke-static {p1}, Ldy/h;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_30

    .line 40
    .line 41
    iget-object p1, p0, Ley/s;->a:Ley/s$b;

    .line 42
    .line 43
    if-eqz p1, :cond_61

    .line 44
    .line 45
    invoke-interface {p1}, Ley/s$b;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_61

    .line 49
    :cond_30
    invoke-virtual {p0, v4, v4, v3, v3}, Ley/s;->o(ZZZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    const/4 v5, 0x2

    .line 54
    if-ne p1, v5, :cond_61

    .line 55
    .line 56
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4c

    .line 69
    .line 70
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v3, v4, v0}, Ley/s;->o(ZZZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    .line 79
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lxmg/mobilebase/permission/b;->e(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0}, Ley/s;->n()V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, p1, v4}, Ley/s;->q(Landroid/app/Activity;Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public t(Z)Ley/s;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ley/s;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(I)Ley/s;
    .registers 2

    .line 1
    iput p1, p0, Ley/s;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
