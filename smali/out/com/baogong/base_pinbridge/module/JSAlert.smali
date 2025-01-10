.class public Lcom/baogong/base_pinbridge/module/JSAlert;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "BG.JSAlert"


# instance fields
.field private isClickBtn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/base_pinbridge/module/JSAlert;->isClickBtn:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/base_pinbridge/module/JSAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/base_pinbridge/module/JSAlert;->isClickBtn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/baogong/base_pinbridge/module/JSAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert;->isClickBtn:Z

    .line 2
    .line 3
    return p1
.end method

.method private check(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAlert(Luu1/c;Lrt/a;)V
    .locals 17
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxu1/c;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "BG.JSAlert"

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v1, "showAlert activity has finished"

    .line 21
    .line 22
    invoke-static {v5, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0xea60

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-boolean v3, v0, Lcom/baogong/base_pinbridge/module/JSAlert;->isClickBtn:Z

    .line 34
    .line 35
    const-string v4, "title"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v4, "text"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v4, "ok_label"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v4, "need_vertical_style"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v6, "cancel_label"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Luu1/c;->i(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    move-object v13, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v6, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const-string v6, "canceled_on_touch_outside"

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Luu1/c;->i(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "canceledOnTouchOutside: "

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v6, "show_close_button"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v6, 0x1

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v6, v3

    .line 126
    .line 127
    const-string v1, "showCloseButton: %s"

    .line 128
    .line 129
    invoke-static {v5, v1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lxu1/c;->getActivity()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v6, v3

    .line 144
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    new-instance v3, Lcom/baogong/base_pinbridge/module/JSAlert$a;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$a;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lcom/baogong/base_pinbridge/module/JSAlert$b;

    .line 152
    .line 153
    invoke-direct {v14, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$b;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lcom/baogong/base_pinbridge/module/JSAlert$c;

    .line 157
    .line 158
    invoke-direct {v15, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$c;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/baogong/base_pinbridge/module/JSAlert$d;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$d;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v11, v12

    .line 168
    move-object v12, v3

    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    invoke-static/range {v6 .. v16}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxu1/c;->getActivity()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v6, v3

    .line 180
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    new-instance v11, Lcom/baogong/base_pinbridge/module/JSAlert$e;

    .line 183
    .line 184
    invoke-direct {v11, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$e;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/baogong/base_pinbridge/module/JSAlert$f;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$f;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lcom/baogong/base_pinbridge/module/JSAlert$g;

    .line 193
    .line 194
    invoke-direct {v14, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$g;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 195
    .line 196
    .line 197
    new-instance v15, Lcom/baogong/base_pinbridge/module/JSAlert$h;

    .line 198
    .line 199
    invoke-direct {v15, v0, v1, v2}, Lcom/baogong/base_pinbridge/module/JSAlert$h;-><init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v13

    .line 203
    move-object v13, v3

    .line 204
    invoke-static/range {v6 .. v15}, Lcom/baogong/dialog/b;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method public toast(Luu1/c;Lrt/a;)V
    .locals 8
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "message"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v4, "duration"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Luu1/c;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Luu1/c;->o(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lxu1/c;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v7, "BG.JSAlert"

    .line 57
    .line 58
    if-ne v2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v2, p1, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast p1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v1, "context is not Activity, %s"

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v3

    .line 95
    .line 96
    invoke-static {v7, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p1, 0xea60

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p1, "type must be 0 or 1"

    .line 107
    .line 108
    invoke-static {v7, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const p1, 0xea63

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method
