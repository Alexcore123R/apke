.class public final Lxz/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/p;->a:Lxz/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxz/p;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxz/p;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lxz/p;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxz/p;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_bf

    .line 4
    .line 5
    if-eqz p1, :cond_bf

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_bf

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_bf

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x37189

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x3718a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lxz/b;->a:Lxz/b;

    .line 70
    .line 71
    const v3, 0x7f06009a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lxz/b;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f06009e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lxz/b;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x7f0600a0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lxz/b;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 96
    .line 97
    const v5, 0x7f1102cd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f1102ac

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Lxz/y;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lxz/p;->a:Lxz/p;

    .line 117
    .line 118
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v8, p1}, Lxz/p;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-array v9, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v9, v0

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    aput-object v6, v9, v10

    .line 132
    .line 133
    invoke-virtual {v4, p1, v9}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lxz/p$b;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, p0}, Lxz/p$b;-><init>(IILandroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, p2, v4, p1, v5}, Lxz/p;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lxz/p$a;

    .line 161
    .line 162
    invoke-direct {v4, v3, v2, p0}, Lxz/p$a;-><init>(IILandroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, p2, v4, p1, v6}, Lxz/p;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v2, 0x1a

    .line 171
    .line 172
    if-lt p1, v2, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {p0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lea0/p;

    .line 184
    .line 185
    invoke-direct {p1}, Lea0/p;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    :goto_bf
    const-string p0, "Login.SpanUtils"

    .line 193
    .line 194
    const-string p1, "setUserProtocol param inValid"

    .line 195
    .line 196
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 4

    .line 1
    sget-object v0, Lxz/c;->a:Lxz/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz/c;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lst/c;->U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_49

    .line 28
    .line 29
    const v0, 0x7f1102df

    .line 30
    .line 31
    .line 32
    const v1, 0x7f110279

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const v0, 0x7f1102e2

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_2e

    .line 42
    .line 43
    const v1, 0x7f11027b

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    const v0, 0x7f1102de

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_37

    .line 51
    .line 52
    const v1, 0x7f110278

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    const v0, 0x7f1102e1

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_40

    .line 60
    .line 61
    const v1, 0x7f11027a

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const v0, 0x7f1102e3

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_48

    .line 69
    .line 70
    const v1, 0x7f11027c

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return v1

    .line 74
    :cond_49
    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x3718a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "bgp_private_policy.html"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 56
    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 64
    .line 65
    new-array v3, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "bgp_private_policy.html?region_id=%s"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x37189

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "bgp_terms_list.html"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 56
    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 64
    .line 65
    new-array v3, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "bgp_terms_list.html?region_id=%s"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public final f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p3

    .line 6
    move-object v1, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lje1/g;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-gez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/2addr p4, p3

    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
