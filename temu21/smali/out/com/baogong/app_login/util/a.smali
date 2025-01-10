.class public Lcom/baogong/app_login/util/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_login/util/a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Luf/l;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/a;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Luf/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Luf/l;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Luf/l;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lcom/baogong/app_login/util/x;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Luf/l;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Luf/l;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/baogong/app_login/util/x;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/baogong/app_login/util/a;->e(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/baogong/app_login/util/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/a;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-array v8, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v7, v8, v0

    .line 41
    .line 42
    const-string v7, "baogong.AccountUtil"

    .line 43
    .line 44
    const-string v9, "check is try to send duplicate yzm in short time, current time:%s"

    .line 45
    .line 46
    invoke-static {v7, v9, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-int/2addr v8, v1

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-ltz v8, :cond_7

    .line 56
    .line 57
    invoke-static {v2, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Luf/l;

    .line 62
    .line 63
    invoke-virtual {v10}, Luf/l;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sub-long v11, v5, v11

    .line 68
    .line 69
    const-wide/32 v13, 0xea60

    .line 70
    .line 71
    .line 72
    sub-long v11, v13, v11

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v17, v11, v15

    .line 77
    .line 78
    if-lez v17, :cond_2

    .line 79
    .line 80
    cmp-long v15, v11, v13

    .line 81
    .line 82
    if-ltz v15, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object/from16 v14, p0

    .line 85
    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v10}, Luf/l;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v14, p0

    .line 94
    .line 95
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v10}, Luf/l;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v13, p1

    .line 109
    .line 110
    invoke-static {v13, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lcom/baogong/app_login/util/a;->e(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const-string v0, "try to send duplicate yzm, no need. remaining interval:%s"

    .line 130
    .line 131
    invoke-static {v7, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-wide v11

    .line 135
    :goto_1
    invoke-static {v2, v8}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    if-eqz v9, :cond_8

    .line 143
    .line 144
    invoke-static {v2}, Lcom/baogong/app_login/util/a;->e(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-wide v3
.end method

.method public static d(Luf/l;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/baogong/app_login/util/a;->a(Luf/l;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/app_login/util/a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/baogong/app_login/util/a;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/baogong/app_login/util/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
