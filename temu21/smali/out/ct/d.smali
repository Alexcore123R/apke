.class public Lct/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lds1/e;


# instance fields
.field public final a:Ldt/a;

.field public final b:Z

.field public volatile c:J

.field public volatile d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/c<",
            "Lds1/a;",
            "Lds1/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lct/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldt/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ldt/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lct/d;->a:Ldt/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lct/d;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lct/d;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lct/d;->f:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lct/d;->g:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lct/h;

    .line 27
    .line 28
    invoke-direct {v0}, Lct/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lct/d;->h:Lct/h;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lct/d;Lds1/e$a;Lds1/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lct/d;->j(Lds1/e$a;Lds1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lct/d;)Lct/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lct/d;->h:Lct/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lct/d;Lds1/a;Ljava/lang/Exception;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lct/d;->k(Lds1/a;Ljava/lang/Exception;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lct/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lct/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lct/d;Lds1/a;Lxmg/mobilebase/arch/quickcall/k;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lct/d;->l(Lds1/a;Lxmg/mobilebase/arch/quickcall/k;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lds1/a;Lds1/e$a;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lct/d;->h(Lds1/a;Lds1/e$a;)Lds1/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lds1/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_29

    .line 14
    .line 15
    iget-object p2, p0, Lct/d;->a:Ldt/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ldt/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    invoke-static {}, Lzs/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_29

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Lds1/f;

    .line 30
    .line 31
    const/16 p2, 0xc8

    .line 32
    .line 33
    const-string v0, "not support secure report, obsoleted"

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lds1/f;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, p1}, Lds1/e$a;->a(Lds1/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Lds1/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lds1/a;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_38

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {p2, v2}, Lct/f;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lct/d;->h:Lct/h;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lct/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lds1/a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lct/d;->a:Ldt/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Ldt/a;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_57

    .line 79
    .line 80
    invoke-virtual {p1}, Lds1/a;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_57

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    :goto_58
    invoke-virtual {p0, p1}, Lct/d;->n(Lds1/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_65

    .line 94
    .line 95
    invoke-static {}, Lgt/a;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v5, 0x0

    .line 103
    :goto_66
    if-eqz v5, :cond_95

    .line 104
    .line 105
    :try_start_68
    iget-object v8, p0, Lct/d;->a:Ldt/a;

    .line 106
    .line 107
    invoke-static {v1, v3, v8, p2}, Lct/g;->a(Ljava/lang/String;Ljava/lang/String;Ldt/a;Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 108
    .line 109
    .line 110
    move-result-object p2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_6f

    .line 111
    goto :goto_a4

    .line 112
    :catch_6f
    move-exception p2

    .line 113
    iget-object v1, p0, Lct/d;->a:Ldt/a;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ldt/a;->h(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lct/d;->a:Ldt/a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ldt/a;->g(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v4, v5}, Lct/d;->k(Lds1/a;Ljava/lang/Exception;ZZ)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lds1/f;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lds1/f;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, p1}, Lds1/e$a;->a(Lds1/f;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lct/d;->h:Lct/h;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v7}, Lct/h;->d(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    if-eqz v4, :cond_9e

    .line 151
    .line 152
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 153
    .line 154
    invoke-static {v1, v3, v0, p2}, Lct/g;->b(Ljava/lang/String;Ljava/lang/String;Ldt/a;Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 160
    .line 161
    invoke-static {v1, v3, v0, p2}, Lct/g;->c(Ljava/lang/String;Ljava/lang/String;Ldt/a;Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lct/d;->d:J

    .line 170
    .line 171
    invoke-virtual {p2, v7}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v7, Lct/d$a;

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p1

    .line 184
    invoke-direct/range {v0 .. v6}, Lct/d$a;-><init>(Lct/d;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v7}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final g(Lds1/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Exception;)V
    .registers 10

    .line 1
    invoke-static {}, Lzj/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_bb

    .line 6
    .line 7
    invoke-static {}, Lht/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_bb

    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_27

    .line 16
    .line 17
    invoke-virtual {p1}, Lds1/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    invoke-virtual {p1}, Lds1/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "/c/th.gif"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lct/d;->d:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    invoke-virtual {p1}, Lds1/a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "tk_url"

    .line 57
    .line 58
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "tk_log"

    .line 62
    .line 63
    invoke-virtual {p1}, Lds1/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "tk_error_msg"

    .line 71
    .line 72
    if-eqz p2, :cond_7a

    .line 73
    .line 74
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x12c

    .line 79
    .line 80
    if-gt v4, v5, :cond_59

    .line 81
    .line 82
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0xc8

    .line 87
    .line 88
    if-ge v4, v5, :cond_7a

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ""

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v4, "tk_status_code"

    .line 119
    .line 120
    invoke-static {v0, v4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    if-eqz p3, :cond_83

    .line 124
    .line 125
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {}, Lht/e;->b()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a1

    .line 137
    .line 138
    invoke-static {p3}, Lxmg/mobilebase/fetcher/b;->a(Ljava/lang/Exception;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const p3, -0x9c77

    .line 143
    .line 144
    .line 145
    if-eq p2, p3, :cond_a0

    .line 146
    .line 147
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a1

    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :cond_a1
    const-string p2, "tk_type"

    .line 163
    .line 164
    const-string p3, "2"

    .line 165
    .line 166
    invoke-static {v0, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string p2, "fail_elapsed_ms"

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {v0, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lct/f;->e(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lds1/a;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lct/f;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public final h(Lds1/a;Lds1/e$a;)Lds1/e$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_15

    .line 3
    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    new-instance p1, Lds1/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v2, "callback is null"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Lds1/f;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lds1/e$a;->a(Lds1/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    if-nez p2, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-boolean v1, p0, Lct/d;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    iget-boolean v1, p0, Lct/d;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    iget-object v1, p0, Lct/d;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lct/d;->f:Z

    .line 45
    .line 46
    new-instance p1, Lct/a;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lct/a;-><init>(Lct/d;Lds1/e$a;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final i(Lds1/f;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct/d;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lct/d;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5c

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_5c

    .line 11
    :cond_a
    invoke-virtual {p1}, Lds1/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_37

    .line 16
    .line 17
    invoke-virtual {p1}, Lds1/f;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_37

    .line 22
    .line 23
    iget-object p1, p0, Lct/d;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_37

    .line 30
    .line 31
    iget-object p1, p0, Lct/d;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp0/c;

    .line 38
    .line 39
    iget-object v1, p0, Lct/d;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lp0/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lds1/a;

    .line 47
    .line 48
    iget-object p1, p1, Lp0/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lds1/e$a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lct/d;->a(Lds1/a;Lds1/e$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput-boolean v0, p0, Lct/d;->e:Z

    .line 57
    .line 58
    iget-object p1, p0, Lct/d;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp0/c;

    .line 75
    .line 76
    iget-object v1, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lds1/a;

    .line 79
    .line 80
    iget-object v0, v0, Lp0/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lds1/e$a;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lct/d;->a(Lds1/a;Lds1/e$a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    iget-object p1, p0, Lct/d;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final synthetic j(Lds1/e$a;Lds1/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lct/d;->i(Lds1/f;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lds1/e$a;->a(Lds1/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lds1/a;Ljava/lang/Exception;ZZ)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v2, p2}, Lct/d;->g(Lds1/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, Lct/d;->c:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_1c

    .line 16
    .line 17
    iget-wide v3, p0, Lct/d;->c:J

    .line 18
    .line 19
    sub-long v3, v0, v3

    .line 20
    .line 21
    const-wide/32 v5, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-gez v7, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-wide v0, p0, Lct/d;->c:J

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    invoke-virtual {p1}, Lds1/a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ""

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "gzip"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "secure"

    .line 83
    .line 84
    invoke-static {v0, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 88
    .line 89
    const-string p3, "error_msg"

    .line 90
    .line 91
    if-eqz p1, :cond_62

    .line 92
    .line 93
    const-string p1, "UnknownHostException"

    .line 94
    .line 95
    invoke-static {v0, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    const-string p1, "null"

    .line 113
    .line 114
    :cond_71
    const/16 p2, 0x71

    .line 115
    .line 116
    invoke-static {p2, p1, v2, v0}, Lht/d;->b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final l(Lds1/a;Lxmg/mobilebase/arch/quickcall/k;ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lct/d;->a:Ldt/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ldt/a;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ldt/a;->g(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    if-eqz p3, :cond_24

    .line 25
    .line 26
    iget-object v1, p0, Lct/d;->a:Ldt/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ldt/a;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ldt/a;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lct/d;->g(Lds1/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_89

    .line 42
    .line 43
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x12c

    .line 48
    .line 49
    if-lt v1, v2, :cond_89

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "url"

    .line 57
    .line 58
    invoke-virtual {p1}, Lds1/a;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ""

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "gzip"

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p4, "secure"

    .line 103
    .line 104
    invoke-static {v1, p4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "status_code"

    .line 127
    .line 128
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x6e

    .line 132
    .line 133
    const-string p2, "null"

    .line 134
    .line 135
    invoke-static {p1, p2, v0, v1}, Lht/d;->b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldt/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_31

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_16

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldt/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 30
    .line 31
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldt/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 38
    .line 39
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ldt/a;->i(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldt/a;->g(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ldt/a;->j(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lct/d;->a:Ldt/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldt/a;->g(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final n(Lds1/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lds1/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    iget-object p1, p0, Lct/d;->a:Ldt/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldt/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    invoke-static {}, Lzs/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    return v0
.end method
