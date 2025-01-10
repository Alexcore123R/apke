.class public Lil0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lgq1/d;

.field public static volatile h:Lcom/google/gson/n;

.field public static volatile i:Lcom/google/gson/n;


# instance fields
.field public a:Lil0/d;

.field public b:Lbw0/a;

.field public c:Lgj0/e;

.field public d:Llj0/a;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CustomizeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lil0/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lil0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lil0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lil0/c;->g:Lgq1/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lil0/c;->h:Lcom/google/gson/n;

    .line 18
    .line 19
    sput-object v0, Lil0/c;->i:Lcom/google/gson/n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil0/c;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lil0/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .registers 3

    .line 1
    invoke-static {}, Lil0/c;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lil0/c;->l()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lil0/c;->g:Lgq1/d;

    .line 8
    .line 9
    const-string v1, "Payment.biz_customize_payment_config"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lsv0/i;->e(Ljava/lang/String;ZLgq1/d;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "Payment.biz_customize_render_config"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lsv0/i;->e(Ljava/lang/String;ZLgq1/d;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p1}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lnv0/f;->l(Ljava/lang/String;)Lnv0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnv0/f;->l(Ljava/lang/String;)Lnv0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lnv0/f;->f(Lnv0/f;)Lnv0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lnv0/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lgj0/e;)Lil0/d;
    .registers 4

    .line 1
    sget-object v0, Lil0/c;->h:Lcom/google/gson/n;

    .line 2
    .line 3
    const-class v1, Lil0/d;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lil0/c;->e(Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lil0/d;

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-static {p0}, Lhv0/b;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lil0/d;->b()Lil0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lil0/d;->a(Ljava/lang/String;Lgj0/e;)Lil0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p0}, Lhv0/b;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    if-eqz p1, :cond_32

    .line 36
    .line 37
    iget-boolean p0, p1, Lgj0/e;->b:Z

    .line 38
    .line 39
    if-eqz p0, :cond_32

    .line 40
    .line 41
    iget-boolean p0, p1, Lgj0/e;->d:Z

    .line 42
    .line 43
    if-nez p0, :cond_32

    .line 44
    .line 45
    sget-object p0, Ljl0/v;->f:Ljl0/v;

    .line 46
    .line 47
    iget p0, p0, Ljl0/v;->a:I

    .line 48
    .line 49
    iput p0, v0, Lil0/d;->a:I

    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lbw0/a;
    .registers 5

    .line 1
    sget-object v0, Lil0/c;->i:Lcom/google/gson/n;

    .line 2
    .line 3
    const-class v1, Lbw0/a;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lil0/c;->e(Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbw0/a;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {p0}, Lbw0/a;->a(Ljava/lang/String;)Lbw0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-static {p0}, Lhv0/b;->b(Ljava/lang/String;)Lhv0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lhv0/b;->g:Lhv0/b;

    .line 22
    .line 23
    if-eq p0, v1, :cond_af

    .line 24
    .line 25
    sget-object v1, Lhv0/b;->h:Lhv0/b;

    .line 26
    .line 27
    if-eq p0, v1, :cond_af

    .line 28
    .line 29
    sget-object v1, Lhv0/b;->i:Lhv0/b;

    .line 30
    .line 31
    if-ne p0, v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_af

    .line 34
    .line 35
    :cond_22
    sget-object v1, Lhv0/b;->m:Lhv0/b;

    .line 36
    .line 37
    const v2, 0x7f1104b6

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne p0, v1, :cond_53

    .line 42
    .line 43
    new-instance p0, Lbw0/c;

    .line 44
    .line 45
    invoke-direct {p0}, Lbw0/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lbw0/a;->b:Lbw0/c;

    .line 49
    .line 50
    iput-boolean v3, p0, Lbw0/c;->a:Z

    .line 51
    .line 52
    const v1, 0x7f1104db

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lbw0/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p0, Lbw0/d;

    .line 62
    .line 63
    invoke-direct {p0}, Lbw0/d;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lbw0/a;->c:Lbw0/d;

    .line 67
    .line 68
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lbw0/d;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p0, Lbw0/b;

    .line 75
    .line 76
    invoke-direct {p0}, Lbw0/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lbw0/a;->d:Lbw0/b;

    .line 80
    .line 81
    iput-boolean v3, p0, Lbw0/b;->a:Z

    .line 82
    .line 83
    goto :goto_b8

    .line 84
    :cond_53
    sget-object v1, Lhv0/b;->l:Lhv0/b;

    .line 85
    .line 86
    if-ne p0, v1, :cond_8b

    .line 87
    .line 88
    new-instance p0, Lbw0/c;

    .line 89
    .line 90
    invoke-direct {p0}, Lbw0/c;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lbw0/a;->b:Lbw0/c;

    .line 94
    .line 95
    iput-boolean v3, p0, Lbw0/c;->a:Z

    .line 96
    .line 97
    const v1, 0x7f1104ba

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lbw0/c;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p0, Lbw0/d;

    .line 107
    .line 108
    invoke-direct {p0}, Lbw0/d;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lbw0/a;->c:Lbw0/d;

    .line 112
    .line 113
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lbw0/d;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Lbw0/b;

    .line 120
    .line 121
    invoke-direct {p0}, Lbw0/b;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lbw0/a;->d:Lbw0/b;

    .line 125
    .line 126
    const-string v1, "e626"

    .line 127
    .line 128
    iput-object v1, p0, Lbw0/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    const v1, 0x7f110738

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lbw0/b;->c:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    sget-object v1, Lhv0/b;->n:Lhv0/b;

    .line 141
    .line 142
    if-ne p0, v1, :cond_b8

    .line 143
    .line 144
    new-instance p0, Lbw0/c;

    .line 145
    .line 146
    invoke-direct {p0}, Lbw0/c;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lbw0/a;->b:Lbw0/c;

    .line 150
    .line 151
    iput-boolean v3, p0, Lbw0/c;->a:Z

    .line 152
    .line 153
    const v1, 0x7f1104bb

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lbw0/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p0, Lbw0/d;

    .line 163
    .line 164
    invoke-direct {p0}, Lbw0/d;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lbw0/a;->c:Lbw0/d;

    .line 168
    .line 169
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lbw0/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    :goto_af
    const p0, 0x7f1104bf

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v0, Lbw0/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p1, "Payment.biz_customize_payment_config"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-static {}, Lil0/c;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    const-string p1, "Payment.biz_customize_render_config"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-static {}, Lil0/c;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static k()V
    .registers 4

    .line 1
    sget-object v0, Lil0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncPayment]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Payment.biz_customize_payment_config"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    const-string v1, "[syncPayment] data is null."

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lil0/c;->h:Lcom/google/gson/n;

    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "[syncPayment] with config: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/google/gson/n;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/gson/n;

    .line 58
    .line 59
    sput-object v0, Lil0/c;->h:Lcom/google/gson/n;

    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public static l()V
    .registers 4

    .line 1
    sget-object v0, Lil0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncRender]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Payment.biz_customize_render_config"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    const-string v1, "[syncRender] data is null."

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lil0/c;->i:Lcom/google/gson/n;

    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "[syncRender] with config: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/google/gson/n;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/gson/n;

    .line 58
    .line 59
    sput-object v0, Lil0/c;->i:Lcom/google/gson/n;

    .line 60
    .line 61
    :goto_3c
    return-void
.end method


# virtual methods
.method public b()Lil0/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lil0/c;->a:Lil0/d;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lil0/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lil0/c;->c:Lgj0/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lil0/c;->f(Ljava/lang/String;Lgj0/e;)Lil0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lil0/c;->a:Lil0/d;

    .line 14
    .line 15
    iget-object v1, p0, Lil0/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lil0/c;->d:Llj0/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lil0/d;->g(Ljava/lang/String;Llj0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lil0/c;->a:Lil0/d;

    .line 23
    .line 24
    return-object v0
.end method

.method public c()Lbw0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lil0/c;->b:Lbw0/a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lil0/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lil0/c;->g(Ljava/lang/String;)Lbw0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lil0/c;->b:Lbw0/a;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lil0/c;->b:Lbw0/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public i(Lgj0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lil0/c;->c:Lgj0/e;

    .line 2
    .line 3
    return-void
.end method

.method public j(Llj0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lil0/c;->d:Llj0/a;

    .line 2
    .line 3
    return-void
.end method
