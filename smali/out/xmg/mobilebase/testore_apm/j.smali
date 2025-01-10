.class public Lxmg/mobilebase/testore_apm/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh12/d;


# static fields
.field public static final a:Lxmg/mobilebase/testore_apm/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/testore_apm/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/testore_apm/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/testore_apm/j;->a:Lxmg/mobilebase/testore_apm/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/util/Map;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/testore_apm/j;->d(ILjava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lh12/d;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_apm/j;->a:Lxmg/mobilebase/testore_apm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(ILjava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1870d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportTeStore2Marmot: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " errorMsg: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "  payload: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TeStoreErrorTracker"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->Z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lxmg/mobilebase/testore_apm/i;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lxmg/mobilebase/testore_apm/i;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "TeStoreErrorTracker#reportTeStore2Marmot"

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh12/o;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lxmg/mobilebase/testore_apm/TeStoreMonitor;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x44d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, v0, :cond_76

    .line 10
    .line 11
    const/16 v0, 0x44e

    .line 12
    .line 13
    if-eq p3, v0, :cond_73

    .line 14
    .line 15
    const/16 v0, 0x835

    .line 16
    .line 17
    if-eq p3, v0, :cond_70

    .line 18
    .line 19
    const/16 v0, 0x836

    .line 20
    .line 21
    if-eq p3, v0, :cond_6d

    .line 22
    .line 23
    sparse-switch p3, :sswitch_data_82

    .line 24
    .line 25
    .line 26
    packed-switch p3, :pswitch_data_cc

    .line 27
    .line 28
    .line 29
    const-string v0, "TeStore failed"

    .line 30
    .line 31
    :goto_1e
    move-object v5, v0

    .line 32
    const/4 v7, 0x0

    .line 33
    goto/16 :goto_79

    .line 34
    .line 35
    :pswitch_22
    const-string v0, "permission changed"

    .line 36
    .line 37
    goto :goto_1e

    .line 38
    :pswitch_25
    const-string v0, "loadFromFile failed"

    .line 39
    .line 40
    goto :goto_1e

    .line 41
    :pswitch_28
    const-string v0, "put large size"

    .line 42
    .line 43
    goto :goto_1e

    .line 44
    :pswitch_2b
    const-string v0, "memory exist wrong key with file"

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :pswitch_2e
    const-string v0, "file expand too large"

    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :pswitch_31
    const-string v0, "file size is overflow"

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :sswitch_34
    const-string v0, "getAllKeys failed"

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :sswitch_37
    const-string v0, "TeStore close fail"

    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :sswitch_3a
    const-string v0, "low save space"

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :sswitch_3d
    const-string v0, "TeStore decode failed"

    .line 63
    .line 64
    goto :goto_1e

    .line 65
    :sswitch_40
    const-string v0, "TeStore encode failed"

    .line 66
    .line 67
    goto :goto_1e

    .line 68
    :sswitch_43
    const-string v0, "TeStore totalsize failed"

    .line 69
    .line 70
    goto :goto_1e

    .line 71
    :sswitch_46
    const-string v0, "sp failed"

    .line 72
    .line 73
    goto :goto_1e

    .line 74
    :sswitch_49
    const-string v0, "call mainApi in sub process"

    .line 75
    .line 76
    goto :goto_1e

    .line 77
    :sswitch_4c
    const-string v0, "TeStore throw UnsupportedOperationException"

    .line 78
    .line 79
    goto :goto_1e

    .line 80
    :sswitch_4f
    const-string v0, "TeStore apply failed"

    .line 81
    .line 82
    goto :goto_1e

    .line 83
    :sswitch_52
    const-string v0, "TeStore commit failed"

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :sswitch_55
    const-string v0, "TeStore edit failed"

    .line 87
    .line 88
    goto :goto_1e

    .line 89
    :sswitch_58
    const-string v0, "TeStore contains failed"

    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :sswitch_5b
    const-string v0, "TeStore clear failed"

    .line 93
    .line 94
    goto :goto_1e

    .line 95
    :sswitch_5e
    const-string v0, "TeStore remove failed"

    .line 96
    .line 97
    goto :goto_1e

    .line 98
    :sswitch_61
    const-string v0, "TeStore get failed"

    .line 99
    .line 100
    goto :goto_1e

    .line 101
    :sswitch_64
    const-string v0, "teStoreWithID failed"

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    move-object v5, v0

    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_79

    .line 107
    :sswitch_6a
    const-string v0, "TeStore initialize failed"

    .line 108
    .line 109
    goto :goto_1e

    .line 110
    :cond_6d
    const-string v0, "TeStore put failed"

    .line 111
    .line 112
    goto :goto_1e

    .line 113
    :cond_70
    const-string v0, "TeStore put error"

    .line 114
    .line 115
    goto :goto_1e

    .line 116
    :cond_73
    const-string v0, "TeStore file length error"

    .line 117
    .line 118
    goto :goto_1e

    .line 119
    :cond_76
    const-string v0, "crc check fail"

    .line 120
    .line 121
    goto :goto_1e

    .line 122
    :goto_79
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move v4, p3

    .line 125
    move-object v6, p4

    .line 126
    move-object v8, p2

    .line 127
    invoke-virtual/range {v2 .. v8}, Lxmg/mobilebase/testore_apm/j;->f(Lh12/o;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_82
    .sparse-switch
        0x64 -> :sswitch_6a
        0x6e -> :sswitch_64
        0xc8 -> :sswitch_61
        0xdc -> :sswitch_5e
        0xe6 -> :sswitch_5b
        0xf0 -> :sswitch_58
        0xfa -> :sswitch_55
        0x104 -> :sswitch_52
        0x10e -> :sswitch_4f
        0x118 -> :sswitch_4c
        0x122 -> :sswitch_49
        0x12c -> :sswitch_46
        0x136 -> :sswitch_43
        0x140 -> :sswitch_40
        0x14a -> :sswitch_3d
        0x154 -> :sswitch_3a
        0x15e -> :sswitch_37
        0x168 -> :sswitch_34
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_cc
    .packed-switch 0x186
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public final f(Lh12/o;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh12/o;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/testore_apm/b;->c(Lh12/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lxmg/mobilebase/testore_apm/b;->a(Lh12/o;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    const-string v0, "TeStoreErrorTracker"

    .line 22
    .line 23
    invoke-static {v0, p6}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lh12/o;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p4, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p5, :cond_2b

    .line 36
    .line 37
    const/4 p4, 0x5

    .line 38
    invoke-static {p4}, Lxmg/mobilebase/testore_apm/a;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_2e

    .line 43
    .line 44
    :cond_2b
    invoke-static {p2, p3, p1}, Lxmg/mobilebase/testore_apm/j;->e(ILjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
