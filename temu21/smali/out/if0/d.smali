.class public abstract Lif0/d;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcd0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lif0/d;->p(Lcd0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcd0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lif0/d;->q(Lcd0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcd0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lif0/d;->o(Lcd0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcd0/b;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget p0, p0, Lcd0/b;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static synthetic p(Lcd0/b;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget p0, p0, Lcd0/b;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static synthetic q(Lcd0/b;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcd0/b;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method


# virtual methods
.method public final e(Z)Lcd0/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    new-instance p1, Lcd0/b;

    .line 4
    .line 5
    invoke-direct {p1}, Lcd0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p1, Lcd0/b;->a:I

    .line 10
    .line 11
    const-string v0, "\uf60a"

    .line 12
    .line 13
    iput-object v0, p1, Lcd0/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcd0/b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcd0/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcd0/b;->d:Lcd0/b$a;

    .line 21
    .line 22
    const-string v1, "#777777"

    .line 23
    .line 24
    iput-object v1, v0, Lcd0/b$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    iput v1, v0, Lcd0/b$a;->b:I

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return-object p1
.end method

.method public final f(Z)Lcd0/b;
    .registers 4

    .line 1
    new-instance v0, Lcd0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcd0/b;->a:I

    .line 8
    .line 9
    const-string v1, ",  "

    .line 10
    .line 11
    iput-object v1, v0, Lcd0/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcd0/b$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcd0/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const-string p1, "#000000"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, "#CDCDCD"

    .line 24
    .line 25
    :goto_18
    iput-object p1, v1, Lcd0/b$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    iput p1, v1, Lcd0/b$a;->b:I

    .line 30
    .line 31
    iput-object v1, v0, Lcd0/b;->d:Lcd0/b$a;

    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;",
            ")",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_9a

    .line 10
    .line 11
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9a

    .line 18
    .line 19
    :cond_12
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_28

    .line 31
    .line 32
    new-instance v5, Lif0/b;

    .line 33
    .line 34
    invoke-direct {v5}, Lif0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/einnovation/temu/order/confirm/base/utils/g;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_28
    if-eqz v4, :cond_4f

    .line 42
    .line 43
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_4f

    .line 48
    .line 49
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4f

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcd0/b;

    .line 64
    .line 65
    if-eqz v5, :cond_34

    .line 66
    .line 67
    iget-object v6, v5, Lcd0/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_51
    if-ge v4, v1, :cond_76

    .line 83
    .line 84
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;

    .line 89
    .line 90
    if-nez v6, :cond_5c

    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    const/4 v7, 0x3

    .line 94
    if-lt v5, v7, :cond_60

    .line 95
    .line 96
    goto :goto_76

    .line 97
    :cond_60
    iget-boolean v7, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 98
    .line 99
    invoke-virtual {p0, v4, v6, v7}, Lif0/d;->h(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_73

    .line 104
    .line 105
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-lez v7, :cond_73

    .line 110
    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_51

    .line 119
    :cond_76
    :goto_76
    iget-boolean v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->d:Z

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lif0/d;->e(Z)Lcd0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-lt v4, v1, :cond_82

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->c:Z

    .line 128
    .line 129
    if-eqz v0, :cond_94

    .line 130
    .line 131
    :cond_82
    iget-boolean v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lif0/d;->f(Z)Lcd0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lif0/d;->l(Z)Lcd0/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    if-eqz v2, :cond_99

    .line 150
    .line 151
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object v3

    .line 155
    :cond_9a
    :goto_9a
    return-object v1
.end method

.method public final h(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;",
            "Z)",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5a

    .line 8
    .line 9
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_5a

    .line 18
    :cond_11
    new-instance v0, Lcd0/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcd0/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcd0/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcd0/b$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcd0/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcd0/b;->d:Lcd0/b$a;

    .line 33
    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    const-string v2, "#000000"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v2, "#CDCDCD"

    .line 40
    .line 41
    :goto_28
    iput-object v2, v1, Lcd0/b$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    iput v2, v1, Lcd0/b$a;->b:I

    .line 46
    .line 47
    new-instance v1, Lcd0/b;

    .line 48
    .line 49
    invoke-direct {v1}, Lcd0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iput v2, v1, Lcd0/b;->a:I

    .line 54
    .line 55
    new-instance v2, Lcd0/b$a;

    .line 56
    .line 57
    invoke-direct {v2}, Lcd0/b$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lcd0/b;->d:Lcd0/b$a;

    .line 61
    .line 62
    iget-object v3, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, Lcd0/b$a;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->c:I

    .line 67
    .line 68
    iput p2, v2, Lcd0/b$a;->i:I

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_53

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lif0/d;->f(Z)Lcd0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;",
            "I)",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif0/d;->j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lif0/d;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;",
            ")",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v8, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v9, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v9, :cond_fa

    .line 14
    .line 15
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_fa

    .line 22
    .line 23
    :cond_16
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->b:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    new-instance v2, Lif0/a;

    .line 37
    .line 38
    invoke-direct {v2}, Lif0/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lif0/d;->m()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v1, :cond_5e

    .line 50
    .line 51
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_5e

    .line 56
    .line 57
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5e

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcd0/b;

    .line 72
    .line 73
    if-eqz v3, :cond_3c

    .line 74
    .line 75
    iget-object v4, v3, Lcd0/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 82
    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    invoke-virtual {v6, v3}, Lif0/d;->r(Lcd0/b;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v2, v4, :cond_3c

    .line 89
    .line 90
    invoke-static {v11, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sub-int/2addr v2, v4

    .line 94
    goto :goto_3c

    .line 95
    :cond_5e
    if-gtz v2, :cond_61

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    iget-boolean v0, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->d:Z

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lif0/d;->e(Z)Lcd0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-boolean v13, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->c:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v12, :cond_72

    .line 108
    .line 109
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/o;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v14, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v14, 0x0

    .line 116
    :goto_73
    iget-boolean v1, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lif0/d;->l(Z)Lcd0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1}, Lif0/d;->r(Lcd0/b;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v14

    .line 127
    iget-boolean v3, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Lif0/d;->f(Z)Lcd0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6, v3}, Lif0/d;->r(Lcd0/b;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int v15, v1, v3

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_8b
    if-ge v5, v10, :cond_db

    .line 141
    .line 142
    sub-int v0, v10, v5

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    if-gtz v0, :cond_9d

    .line 147
    .line 148
    if-nez v0, :cond_9a

    .line 149
    .line 150
    iget-boolean v0, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->c:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9a

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    move/from16 v16, v14

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    :goto_9d
    move/from16 v16, v15

    .line 159
    .line 160
    :goto_9f
    invoke-static {v9, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;

    .line 166
    .line 167
    if-nez v3, :cond_ac

    .line 168
    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    move v8, v5

    .line 172
    goto :goto_d6

    .line 173
    :cond_ac
    sub-int v4, v2, v16

    .line 174
    .line 175
    iget-boolean v2, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object v1, v11

    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    move v2, v5

    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    move v8, v5

    .line 186
    move/from16 v5, v17

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lif0/d;->k(Ljava/util/List;ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;IZ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_d4

    .line 193
    .line 194
    iget-boolean v0, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lif0/d;->f(Z)Lcd0/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lif0/d;->l(Z)Lcd0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v11, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    add-int v2, v2, v16

    .line 214
    .line 215
    :goto_d6
    add-int/lit8 v5, v8, 0x1

    .line 216
    .line 217
    move-object/from16 v8, v18

    .line 218
    .line 219
    goto :goto_8b

    .line 220
    :cond_db
    move v8, v5

    .line 221
    :goto_dc
    if-ne v8, v10, :cond_f4

    .line 222
    .line 223
    if-lez v2, :cond_f4

    .line 224
    .line 225
    if-eqz v13, :cond_f4

    .line 226
    .line 227
    iget-boolean v0, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lif0/d;->f(Z)Lcd0/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v11, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lif0/d;->l(Z)Lcd0/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v11, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    if-eqz v12, :cond_f9

    .line 246
    .line 247
    invoke-static {v11, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-object v11

    .line 251
    :cond_fa
    :goto_fa
    return-object v0
.end method

.method public final k(Ljava/util/List;ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;IZ)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;I",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;",
            "IZ)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p5}, Lif0/d;->h(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_63

    .line 6
    .line 7
    invoke-static {p5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_63

    .line 14
    :cond_d
    invoke-static {p5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_42

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcd0/b;

    .line 32
    .line 33
    iget v5, v4, Lcd0/b;->a:I

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-ne v5, v6, :cond_2b

    .line 37
    .line 38
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_29
    add-int/2addr v2, v4

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    const/4 v6, 0x3

    .line 45
    if-ne v5, v6, :cond_3b

    .line 46
    .line 47
    iget v3, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->c:I

    .line 48
    .line 49
    if-lez v3, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v3, 0x1c

    .line 53
    .line 54
    :goto_35
    invoke-static {v3}, Lcom/einnovation/temu/order/confirm/base/utils/o;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    if-nez v5, :cond_14

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lif0/d;->r(Lcd0/b;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_29

    .line 67
    :cond_42
    if-le p4, v2, :cond_49

    .line 68
    .line 69
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    sub-int/2addr p4, v2

    .line 73
    return p4

    .line 74
    :cond_49
    if-nez p2, :cond_62

    .line 75
    .line 76
    new-instance p2, Lif0/c;

    .line 77
    .line 78
    invoke-direct {p2}, Lif0/c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p5, p2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcd0/b;

    .line 86
    .line 87
    if-eqz p2, :cond_5f

    .line 88
    .line 89
    iget-object p2, p2, Lcd0/b;->d:Lcd0/b$a;

    .line 90
    .line 91
    if-eqz p2, :cond_5f

    .line 92
    .line 93
    sub-int/2addr p4, v3

    .line 94
    iput p4, p2, Lcd0/b$a;->i:I

    .line 95
    .line 96
    :cond_5f
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    return v1

    .line 100
    :cond_63
    :goto_63
    return p4
.end method

.method public final l(Z)Lcd0/b;
    .registers 4

    .line 1
    new-instance v0, Lcd0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcd0/b$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcd0/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcd0/b;->d:Lcd0/b$a;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const-string p1, "#000000"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "#CDCDCD"

    .line 19
    .line 20
    :goto_13
    iput-object p1, v1, Lcd0/b$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    iput p1, v1, Lcd0/b$a;->b:I

    .line 25
    .line 26
    const p1, 0x7f1103dc

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcd0/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public abstract m()I
.end method

.method public n()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lif0/d;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcd0/b;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lcd0/b;->d:Lcd0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, v0, Lcd0/b$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcd0/b$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    :cond_11
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    int-to-float v0, v1

    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcd0/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int p1, v0

    .line 47
    return p1
.end method

.method public s(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lif0/d;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
