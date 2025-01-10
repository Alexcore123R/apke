.class public Lds0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lds0/d;

.field public b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 3
    new-instance v0, Lds0/d;

    invoke-direct {v0, p0}, Lds0/d;-><init>(Lds0/c;)V

    iput-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 4
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lds0/d;->F(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Les0/b;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lds0/c;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 6
    iget-object p1, p0, Lds0/c;->a:Lds0/d;

    invoke-virtual {p1, p2}, Lds0/d;->H(Les0/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lds0/d;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, Lds0/d;->f:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 11
    .line 12
    iget-object v0, v0, Lds0/d;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_22

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v0, v0, Lds0/d;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lds0/f$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lds0/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Lds0/f$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Lds0/f$b;
    .registers 8

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;->b()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;->d(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_27

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lhs0/i;->a(Ljava/lang/Object;)Lds0/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lds0/d$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lds0/d$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lds0/d$a;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lds0/d;->x()Ljava/util/Stack;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    if-eqz p3, :cond_3a

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->astParseStart:J

    .line 58
    .line 59
    :cond_3a
    invoke-static {p1}, Lds0/f;->f(Ljava/lang/String;)Lds0/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p3, :cond_48

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->mainExeStart:J

    .line 70
    .line 71
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->astParseEnd:J

    .line 72
    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_62
    .catchall {:try_start_48 .. :try_end_4c} :catchall_60

    .line 77
    if-eqz p3, :cond_54

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->mainExeEnd:J

    .line 84
    .line 85
    :cond_54
    if-eqz p2, :cond_5f

    .line 86
    .line 87
    iget-object p2, p0, Lds0/c;->a:Lds0/d;

    .line 88
    .line 89
    invoke-virtual {p2}, Lds0/d;->x()Ljava/util/Stack;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object p1

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_a8

    .line 99
    :catch_62
    move-exception p1

    .line 100
    :try_start_63
    iget-object p2, p0, Lds0/c;->a:Lds0/d;

    .line 101
    .line 102
    invoke-virtual {p2}, Lds0/d;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Expressions"

    .line 113
    .line 114
    invoke-interface {v0, v1, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 118
    .line 119
    invoke-virtual {v0, p2, p1}, Lds0/d;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lds0/f$b;

    .line 128
    .line 129
    const-string v2, "name"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lds0/f$b;

    .line 135
    .line 136
    const-string v3, "TypeError"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lds0/f$b;

    .line 145
    .line 146
    const-string v2, "message"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lds0/f$b;

    .line 152
    .line 153
    invoke-direct {v2, p2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 160
    .line 161
    invoke-static {v0}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->sendErrorEvent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_a8
    .catchall {:try_start_63 .. :try_end_a8} :catchall_60

    .line 169
    :goto_a8
    if-eqz p3, :cond_b0

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->mainExeEnd:J

    .line 176
    .line 177
    :cond_b0
    throw p1
.end method

.method public final d(Lds0/f$b;)Lds0/f$b;
    .registers 11

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lds0/f$b;->p()Lds0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-byte v0, p1, Lds0/f$b;->o:B

    .line 9
    .line 10
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_250

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_250

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_250

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_250

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    if-eq v0, v5, :cond_250

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq v0, v7, :cond_27

    .line 32
    .line 33
    if-eq v0, v6, :cond_26

    .line 34
    .line 35
    invoke-static {}, Lds0/f$b;->p()Lds0/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p1, Lds0/f$b;->k:Lds0/f$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lds0/f$b;->u()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x0

    .line 47
    packed-switch v0, :pswitch_data_252

    .line 48
    .line 49
    .line 50
    :pswitch_31
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lds0/f$b;->k:Lds0/f$b;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    iget-object v3, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v8, v3, :cond_54

    .line 68
    .line 69
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lds0/f$b;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    if-eqz v2, :cond_ad

    .line 86
    .line 87
    iget-object v1, v2, Lds0/f$b;->k:Lds0/f$b;

    .line 88
    .line 89
    if-eqz v1, :cond_ad

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, v2, Lds0/f$b;->p:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance v0, Lds0/d$a;

    .line 113
    .line 114
    invoke-direct {v0}, Lds0/d$a;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lds0/d$a;->a:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, v2, Lds0/f$b;->p:Ljava/util/List;

    .line 120
    .line 121
    iput-object v3, v0, Lds0/d$a;->b:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p0, Lds0/c;->a:Lds0/d;

    .line 124
    .line 125
    invoke-virtual {v3}, Lds0/d;->x()Ljava/util/Stack;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget p1, p1, Lds0/f$b;->a:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lds0/c;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lds0/f$b;->p()Lds0/f$b;

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lds0/f$b;->k:Lds0/f$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lds0/f$b;->h()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9a

    .line 147
    .line 148
    iget-object p1, v2, Lds0/f$b;->k:Lds0/f$b;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lds0/f$b;->d(Ljava/util/List;)Lds0/f$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    iget-object p1, v2, Lds0/f$b;->k:Lds0/f$b;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 162
    .line 163
    invoke-virtual {v0}, Lds0/d;->x()Ljava/util/Stack;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lds0/c;->t()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_ad
    iget-object p1, p0, Lds0/c;->a:Lds0/d;

    .line 175
    .line 176
    invoke-static {v2, v0, p1}, Lds0/b;->a(Lds0/f$b;Ljava/util/ArrayList;Lds0/d;)Lds0/f$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b4
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lds0/f$b;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lds0/f$b;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v4, :cond_cd

    .line 198
    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lds0/f$b;

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_d1
    iget-object v2, p0, Lds0/c;->a:Lds0/d;

    .line 211
    .line 212
    invoke-virtual {v2}, Lds0/d;->x()Ljava/util/Stack;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :try_start_db
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_e3
    .catchall {:try_start_db .. :try_end_de} :catchall_10a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :catch_e3
    :goto_e3
    :try_start_e3
    iget-object p1, p0, Lds0/c;->a:Lds0/d;

    .line 229
    .line 230
    invoke-virtual {p1}, Lds0/d;->x()Ljava/util/Stack;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-le p1, v2, :cond_fc

    .line 239
    .line 240
    iget-object p1, p0, Lds0/c;->a:Lds0/d;

    .line 241
    .line 242
    invoke-virtual {p1}, Lds0/d;->x()Ljava/util/Stack;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lds0/c;->t()V

    .line 250
    .line 251
    .line 252
    goto :goto_e3

    .line 253
    :cond_fc
    invoke-virtual {p0, v1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lds0/c;->a:Lds0/d;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1, v1}, Lds0/d;->G(Lds0/f$b;)V
    :try_end_105
    .catchall {:try_start_e3 .. :try_end_105} :catchall_10a

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :catchall_10a
    invoke-virtual {p0, v0}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_10f
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lds0/f$b;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_12b

    .line 283
    .line 284
    iget-byte v0, p1, Lds0/f$b;->o:B

    .line 285
    .line 286
    if-eq v0, v5, :cond_121

    .line 287
    .line 288
    if-ne v0, v6, :cond_12b

    .line 289
    .line 290
    :cond_121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lds0/f$b;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_12b
    return-object p1

    .line 301
    :pswitch_12c
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lds0/f$b;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    instance-of v0, p1, Lds0/f$b;

    .line 312
    .line 313
    if-eqz v0, :cond_14c

    .line 314
    .line 315
    invoke-virtual {p1}, Lds0/f$b;->s()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_141

    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lds0/f$b;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_14c
    if-eqz p1, :cond_14f

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_14f
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lds0/f$b;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_15a
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lds0/f$b;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    instance-of v0, p1, Lds0/f$b;

    .line 358
    .line 359
    if-eqz v0, :cond_179

    .line 360
    .line 361
    invoke-virtual {p1}, Lds0/f$b;->s()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_178

    .line 366
    .line 367
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lds0/f$b;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_178
    return-object p1

    .line 378
    :cond_179
    if-eqz p1, :cond_185

    .line 379
    .line 380
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lds0/f$b;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_185
    return-object p1

    .line 391
    :pswitch_186
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lds0/f$b;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :goto_190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v3, v0, :cond_1af

    .line 406
    .line 407
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Lds0/f$b;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1ac

    .line 416
    .line 417
    add-int/2addr v3, v2

    .line 418
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lds0/f$b;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_1ac
    add-int/lit8 v3, v3, 0x2

    .line 430
    .line 431
    goto :goto_190

    .line 432
    :cond_1af
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lds0/f$b;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :goto_1ba
    :pswitch_1ba
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lds0/f$b;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_1d6

    .line 454
    .line 455
    invoke-virtual {p1}, Lds0/f$b;->s()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_1d6

    .line 460
    .line 461
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lds0/f$b;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 468
    .line 469
    .line 470
    goto :goto_1ba

    .line 471
    :cond_1d6
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :goto_1db
    :pswitch_1db
    iget-object v0, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ge v8, v0, :cond_214

    .line 483
    .line 484
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lds0/f$b;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    instance-of v3, v0, Lds0/f$b;

    .line 495
    .line 496
    if-eqz v3, :cond_203

    .line 497
    .line 498
    invoke-virtual {v0}, Lds0/f$b;->s()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_211

    .line 503
    .line 504
    add-int/2addr v8, v2

    .line 505
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lds0/f$b;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_203
    if-eqz v0, :cond_211

    .line 517
    .line 518
    add-int/2addr v8, v2

    .line 519
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lds0/f$b;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :cond_211
    add-int/lit8 v8, v8, 0x2

    .line 531
    .line 532
    goto :goto_1db

    .line 533
    :cond_214
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_219
    new-instance v0, Lds0/f$b;

    .line 539
    .line 540
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-byte v7, v0, Lds0/f$b;->o:B

    .line 544
    .line 545
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lds0/f$b;

    .line 550
    .line 551
    iput-object v3, v0, Lds0/f$b;->k:Lds0/f$b;

    .line 552
    .line 553
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v3, v0, Lds0/f$b;->p:Ljava/util/List;

    .line 559
    .line 560
    :goto_22f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ge v2, v3, :cond_247

    .line 565
    .line 566
    iget-object v3, v0, Lds0/f$b;->p:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lds0/f$b;

    .line 573
    .line 574
    invoke-virtual {p0, v4}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    goto :goto_22f

    .line 584
    :cond_247
    iget p1, p1, Lds0/f$b;->a:I

    .line 585
    .line 586
    iput p1, v0, Lds0/f$b;->a:I

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_24c
    invoke-virtual {p0, p1}, Lds0/c;->q(Lds0/f$b;)Lds0/f$b;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    :cond_250
    return-object p1

    .line 594
    nop

    .line 595
    :pswitch_data_252
    .packed-switch 0x37
        :pswitch_24c
        :pswitch_31
        :pswitch_219
        :pswitch_1db
        :pswitch_24c
        :pswitch_1ba
        :pswitch_186
        :pswitch_15a
        :pswitch_12c
        :pswitch_10f
        :pswitch_b4
    .end packed-switch
.end method

.method public e(Lds0/f$b;)Lds0/f$b;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Lds0/f$b;Lds0/f$b;)Lds0/f$b;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Lds0/f$b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isM2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getConfig()Lkt0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3a

    .line 24
    .line 25
    iget-object v0, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getConfig()Lkt0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lkt0/j;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    if-eqz p2, :cond_2f

    .line 36
    .line 37
    invoke-static {p2}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p2, v0, v1

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lds0/c;->k(Lds0/f$b;Ljava/util/List;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lds0/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_48

    .line 65
    .line 66
    invoke-static {p2}, Lhs0/i;->a(Ljava/lang/Object;)Lds0/f$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0, p1, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lds0/d;->f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lorg/json/JSONObject;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lds0/d;->g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lorg/json/JSONObject;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;)",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lds0/c;->k(Lds0/f$b;Ljava/util/List;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lds0/f$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Lds0/f$b;Ljava/util/List;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lds0/f$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;[",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lds0/c;->d:Z

    .line 2
    .line 3
    const-string v1, "LegoV8.Expression"

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string p1, "executeNode: destroyingAndSkipExecute"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lds0/f$b;->p()Lds0/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;->b()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;->d(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 27
    .line 28
    iget-boolean v2, v0, Lds0/d;->s:Z

    .line 29
    .line 30
    const-string v3, "Lego_Expression"

    .line 31
    .line 32
    const-string v4, "not run in mainThread"

    .line 33
    .line 34
    if-eqz v2, :cond_49

    .line 35
    .line 36
    invoke-virtual {v0}, Lds0/d;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_49

    .line 41
    .line 42
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lds0/d;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_49

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v0, v2, :cond_40

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 75
    .line 76
    iget-boolean v2, v0, Lds0/d;->r:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lds0/d;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6d

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v0, v2, :cond_64

    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lds0/c;->l(Lds0/f$b;Ljava/util/List;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lds0/f$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    sub-long/2addr p2, v2

    .line 123
    const-wide/16 v2, 0x3e8

    .line 124
    .line 125
    cmp-long v0, p2, v2

    .line 126
    .line 127
    if-lez v0, :cond_98

    .line 128
    .line 129
    iget-object v0, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getInstanceId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x2

    .line 140
    new-array p3, p3, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    aput-object v0, p3, v2

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object p2, p3, v0

    .line 147
    .line 148
    const-string p2, ">>>>> Dispatching to function %s, cost time: %s"

    .line 149
    .line 150
    invoke-static {v1, p2, p3}, Los0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-object p1
.end method

.method public final l(Lds0/f$b;Ljava/util/List;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lds0/f$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;[",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_129

    .line 2
    .line 3
    iget-object v0, p1, Lds0/f$b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 6
    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    if-eqz p3, :cond_19

    .line 10
    .line 11
    iget-object p2, p0, Lds0/c;->a:Lds0/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1, p3}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    if-eqz p2, :cond_22

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    new-array p3, p3, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p3, 0x0

    .line 36
    :goto_23
    if-eqz p3, :cond_38

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    array-length v1, p3

    .line 40
    if-ge v0, v1, :cond_38

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lds0/f$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, p3, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    iget-object p2, p0, Lds0/c;->a:Lds0/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1, p3}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object p3, p0, Lds0/c;->a:Lds0/d;

    .line 73
    .line 74
    iget-boolean v0, p3, Lds0/d;->k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5c

    .line 77
    .line 78
    iget-object v0, p3, Lds0/d;->f:Ljava/util/List;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iget-object p3, p0, Lds0/c;->a:Lds0/d;

    .line 82
    .line 83
    iget-object p3, p3, Lds0/d;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_61

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_59

    .line 92
    throw p1

    .line 93
    :cond_5c
    iget-object p3, p3, Lds0/d;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :goto_61
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_71

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_71

    .line 110
    .line 111
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p2, p1, Lds0/f$b;->p:Ljava/util/List;

    .line 115
    .line 116
    if-eqz p2, :cond_78

    .line 117
    .line 118
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    new-instance p2, Lds0/d$a;

    .line 122
    .line 123
    invoke-direct {p2}, Lds0/d$a;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p3, p2, Lds0/d$a;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p1, Lds0/f$b;->p:Ljava/util/List;

    .line 129
    .line 130
    iput-object v0, p2, Lds0/d$a;->b:Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 133
    .line 134
    invoke-virtual {v0}, Lds0/d;->x()Ljava/util/Stack;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :try_start_8c
    iget-object p2, p1, Lds0/f$b;->k:Lds0/f$b;

    .line 142
    .line 143
    if-eqz p2, :cond_c5

    .line 144
    .line 145
    invoke-virtual {p2}, Lds0/f$b;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_c5

    .line 150
    .line 151
    iget-object p2, p0, Lds0/c;->a:Lds0/d;

    .line 152
    .line 153
    iget-boolean p3, p2, Lds0/d;->k:Z

    .line 154
    .line 155
    if-eqz p3, :cond_b3

    .line 156
    .line 157
    iget-object p2, p2, Lds0/d;->f:Ljava/util/List;

    .line 158
    .line 159
    monitor-enter p2
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9f} :catch_b1

    .line 160
    :try_start_9f
    iget-object p3, p0, Lds0/c;->a:Lds0/d;

    .line 161
    .line 162
    iget-object p3, p3, Lds0/d;->f:Ljava/util/List;

    .line 163
    .line 164
    iget v0, p1, Lds0/f$b;->a:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit p2

    .line 174
    goto :goto_be

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    monitor-exit p2
    :try_end_b0
    .catchall {:try_start_9f .. :try_end_b0} :catchall_ae

    .line 177
    :try_start_b0
    throw p1

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    goto :goto_e4

    .line 180
    :cond_b3
    iget-object p2, p2, Lds0/d;->f:Ljava/util/List;

    .line 181
    .line 182
    iget p3, p1, Lds0/f$b;->a:I

    .line 183
    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object p1, p1, Lds0/f$b;->k:Lds0/f$b;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_da

    .line 198
    :cond_c5
    iget-object p2, p1, Lds0/f$b;->k:Lds0/f$b;

    .line 199
    .line 200
    if-eqz p2, :cond_d6

    .line 201
    .line 202
    invoke-virtual {p2}, Lds0/f$b;->h()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d6

    .line 207
    .line 208
    iget-object p1, p1, Lds0/f$b;->k:Lds0/f$b;

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lds0/f$b;->d(Ljava/util/List;)Lds0/f$b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {p0, p1}, Lds0/c;->d(Lds0/f$b;)Lds0/f$b;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_da} :catch_b1

    .line 219
    :goto_da
    iget-object p2, p0, Lds0/c;->a:Lds0/d;

    .line 220
    .line 221
    invoke-virtual {p2}, Lds0/d;->x()Ljava/util/Stack;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :goto_e4
    iget-object p2, p0, Lds0/c;->a:Lds0/d;

    .line 230
    .line 231
    invoke-virtual {p2}, Lds0/d;->s()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object p3, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const-string v0, "Expressions"

    .line 242
    .line 243
    invoke-interface {p3, v0, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lds0/c;->a:Lds0/d;

    .line 247
    .line 248
    invoke-virtual {p3, p2, p1}, Lds0/d;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    new-instance p3, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lds0/f$b;

    .line 257
    .line 258
    const-string v1, "name"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lds0/f$b;

    .line 264
    .line 265
    const-string v2, "TypeError"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lds0/f$b;

    .line 274
    .line 275
    const-string v1, "message"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lds0/f$b;

    .line 281
    .line 282
    invoke-direct {v1, p2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 289
    .line 290
    invoke-static {p3}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->sendErrorEvent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_129
    const-string p1, "Expression"

    .line 299
    .line 300
    const-string p2, "empty template"

    .line 301
    .line 302
    invoke-static {p1, p2}, Lgs0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1
.end method

.method public m(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lds0/c;->o(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "("

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Lds0/c;->a:Lds0/d;

    .line 11
    .line 12
    iput-boolean v0, v1, Lds0/d;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, p2}, Lds0/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Lds0/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object v1, p0, Lds0/c;->a:Lds0/d;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lds0/d;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, p2}, Lds0/c;->s(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_13

    .line 39
    return-object p1

    .line 40
    :goto_27
    if-nez p1, :cond_2c

    .line 41
    .line 42
    const-string p1, "template=null"

    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "template.length="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " , startWith="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x64

    .line 72
    .line 73
    if-le v2, v3, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "getAst "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "LegoV8.Expression"

    .line 104
    .line 105
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error$a;

    .line 109
    .line 110
    const-string v2, " templateMsg="

    .line 111
    .line 112
    const-string v3, "Expression"

    .line 113
    .line 114
    if-eqz v0, :cond_b6

    .line 115
    .line 116
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error$a;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error$a;->a:Lds0/d;

    .line 119
    .line 120
    iget-object p2, p2, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "M2 InternalError: error = "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " stacktrace = "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p2}, Lgs0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_b6
    iget-object v0, p0, Lds0/c;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "parse and execute main fail: "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "getAst error: "

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v3, p1}, Lgs0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    throw p1
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lds0/f$b;)Lds0/f$b;
    .registers 6

    .line 1
    iget-object v0, p1, Lds0/f$b;->k:Lds0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lds0/f$b;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x37

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_56

    .line 13
    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    if-eq v0, v1, :cond_1a

    .line 17
    .line 18
    const/16 v1, 0x9e

    .line 19
    .line 20
    if-eq v0, v1, :cond_56

    .line 21
    .line 22
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v3, v1, :cond_51

    .line 39
    .line 40
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lds0/f$b;

    .line 47
    .line 48
    iget-byte v1, v1, Lds0/f$b;->o:B

    .line 49
    .line 50
    if-ne v1, v2, :cond_43

    .line 51
    .line 52
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lds0/f$b;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lds0/c;->q(Lds0/f$b;)Lds0/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lds0/f$b;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1f

    .line 82
    :cond_51
    invoke-static {v0}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v3, v1, :cond_8d

    .line 99
    .line 100
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lds0/f$b;

    .line 107
    .line 108
    iget-byte v1, v1, Lds0/f$b;->o:B

    .line 109
    .line 110
    if-ne v1, v2, :cond_7f

    .line 111
    .line 112
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lds0/f$b;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lds0/c;->q(Lds0/f$b;)Lds0/f$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    iget-object v1, p1, Lds0/f$b;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lds0/f$b;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5b

    .line 142
    :cond_8d
    invoke-static {v0}, Lds0/f$b;->k(Ljava/util/List;)Lds0/f$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public r(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lds0/c;->s(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lds0/d;->F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isDebug()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 22
    .line 23
    iget-object v0, v0, Lds0/d;->F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;->b:Z

    .line 27
    .line 28
    :cond_1b
    iput-object p1, p0, Lds0/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_25

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->astParseStart:J

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 39
    .line 40
    iget-object v0, v0, Lds0/d;->F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;->b:Z

    .line 43
    .line 44
    const/16 v2, 0x409

    .line 45
    .line 46
    const-string v3, "0"

    .line 47
    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v3, v2, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile;->m2_time_profile_emit(Ljava/lang/String;IILcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 55
    .line 56
    invoke-static {p1, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l;->x(Ljava/lang/String;Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 61
    .line 62
    iget-object v0, v0, Lds0/d;->F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v3, v2, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile;->m2_time_profile_emit(Ljava/lang/String;IILcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz p3, :cond_51

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->mainExeStart:J

    .line 79
    .line 80
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->astParseEnd:J

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/k;->m0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p3, :cond_5f

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->mainExeEnd:J

    .line 95
    .line 96
    :cond_5f
    return-object p1
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lds0/d;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    iget-object v1, v0, Lds0/d;->f:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 12
    .line 13
    iget-object v0, v0, Lds0/d;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v2, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 22
    .line 23
    iget-object v0, v0, Lds0/d;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-static {v0, v3}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    goto :goto_3b

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    iget-object v0, v0, Lds0/d;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v2, :cond_3b

    .line 47
    .line 48
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 49
    .line 50
    iget-object v0, v0, Lds0/d;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public u(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lds0/d;->F(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lds0/d;->I(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getLegoDebugService()Lcom/einnovation/whaleco/lego/m2/impl/debug/ILegoDebugServiceCore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/debug/ILegoDebugServiceCore;->isUseDevTools()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/k;->o0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lds0/d;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/c;->a:Lds0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->tryInitOtherBuiltins()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
