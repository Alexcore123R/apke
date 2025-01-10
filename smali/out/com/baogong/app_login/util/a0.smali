.class public final Lcom/baogong/app_login/util/a0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcom/baogong/app_login/util/a0;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luf/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_login/util/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_login/util/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baogong/app_login/util/a0;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baogong/app_login/util/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lje1/f;

    .line 4
    .line 5
    const-string v1, "[^0-9]"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lje1/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lje1/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/baogong/app_login/util/a0;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Luf/h;

    .line 52
    .line 53
    iget-object v3, v2, Luf/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v3, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 70
    .line 71
    iget-object v2, v2, Luf/h;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2, p2}, Lcom/baogong/app_login/util/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    const-string v2, "Login.MobileFormatUtil"

    .line 79
    .line 80
    const-string v3, "formatMobileWithPattern fail"

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lcom/baogong/app_login/util/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->j(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lje1/f;

    .line 20
    .line 21
    const-string v1, "[^0-9]"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lje1/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lje1/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "0"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v3, v4, v1, v2}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lxj1/i;->g0(Ljava/lang/String;)[C

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v3, v1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v5, v3, :cond_4

    .line 57
    .line 58
    aget-char v7, v1, v5

    .line 59
    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, p3}, Lcom/baogong/app_login/util/a0;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/2addr p3, v2

    .line 74
    if-ne v6, p3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {v0, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-ne v6, p3, :cond_5

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-static {p2}, Lxj1/i;->g0(Ljava/lang/String;)[C

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    array-length p3, p2

    .line 97
    :goto_1
    if-ge v4, p3, :cond_7

    .line 98
    .line 99
    aget-char v1, p2, v4

    .line 100
    .line 101
    const/16 v3, 0x7c

    .line 102
    .line 103
    if-eq v1, v3, :cond_6

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x30

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_2
    if-ge v2, p2, :cond_8

    .line 122
    .line 123
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    add-int/lit8 v1, v2, -0x1

    .line 134
    .line 135
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr p3, v1

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {v0, v2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v0}, Lpd1/p;->C(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ge v0, v1, :cond_9

    .line 189
    .line 190
    const-string v1, " "

    .line 191
    .line 192
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_b
    :goto_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luf/h;

    .line 26
    .line 27
    iget-object v2, v1, Luf/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object p1, v1, Luf/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    const-string v1, "Login.MobileFormatUtil"

    .line 47
    .line 48
    const-string v2, "formatMobileWithPattern fail"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Lcom/baogong/app_login/util/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, ""

    .line 60
    .line 61
    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luf/h;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Luf/h;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "use_tag"

    .line 8
    .line 9
    const-string v2, "Login.MobileFormatUtil"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "mobile"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "region_id"

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxz/g;->a:Lxz/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxz/g;->a()Lxz/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x127f2e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lxz/g$a;->a(I)Lxz/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lxz/g$a;->b(Ljava/util/HashMap;)Lxz/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxz/g$a;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/c;->a:Lhz/c;

    .line 2
    .line 3
    new-instance v1, Lcom/baogong/app_login/util/a0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/baogong/app_login/util/a0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "/api/bg/sigerus/mobile_rule/get"

    .line 9
    .line 10
    const-string v3, "{}"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, p1, v1}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
