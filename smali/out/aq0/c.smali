.class public Laq0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laq0/c;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laq0/c;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;->getLibDetailInfo()[Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v2, :cond_97

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_94

    .line 20
    .line 21
    new-instance v7, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v10, "lego_lib_name"

    .line 37
    .line 38
    invoke-static {v8, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getTemplateVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v10, "lego_template_version"

    .line 46
    .line 47
    invoke-static {v7, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->d:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v10, "lego_lib_id"

    .line 57
    .line 58
    invoke-static {v7, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    if-nez v6, :cond_43

    .line 66
    .line 67
    move-object v6, v10

    .line 68
    :cond_43
    const-string v11, "lego_lib_hash"

    .line 69
    .line 70
    invoke-static {v7, v11, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v6, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v6

    .line 79
    :goto_4e
    const-string v6, "lego_lib_version"

    .line 80
    .line 81
    invoke-static {v7, v6, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v6, "lego_lib_from"

    .line 85
    .line 86
    iget-object v10, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v6, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->e:I

    .line 92
    .line 93
    int-to-long v10, v6

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v10, "lego_lib_size"

    .line 99
    .line 100
    invoke-static {v9, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v5, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->f:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "lego_lib_ms"

    .line 110
    .line 111
    invoke-static {v9, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lzs0/a;

    .line 115
    .line 116
    invoke-direct {v5, p1}, Lzs0/a;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 117
    .line 118
    .line 119
    const-wide/32 v10, 0x1893e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v10, v11}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v8}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v9}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v7}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lpq1/c$b;->l()Lpq1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6, v5}, Loq1/a;->e(Lpq1/c;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    add-int/2addr v4, v0

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_97
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;->getLibDetailInfo()[Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    array-length p0, p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p0, v0, v3

    .line 166
    .line 167
    const-string p0, "track lib size = %s"

    .line 168
    .line 169
    invoke-static {p1, p0, v0}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "LegoLibTracker"

    .line 174
    .line 175
    invoke-static {p1, p0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLibs()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-boolean v0, p0, Laq0/c;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLibs()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;->getLibDetailInfo()[Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ge v1, v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->p:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    new-instance v4, Laq0/b;

    .line 34
    .line 35
    invoke-direct {v4, v0, p1}, Laq0/b;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "LegoLibTracker#track"

    .line 39
    .line 40
    invoke-virtual {v1, v3, p1, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Laq0/c;->a:Z

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
