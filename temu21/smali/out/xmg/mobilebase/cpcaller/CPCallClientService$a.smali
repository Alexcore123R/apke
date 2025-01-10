.class public Lxmg/mobilebase/cpcaller/CPCallClientService$a;
.super Lxq1/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/CPCallClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/cpcaller/CPCallClientService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/CPCallClientService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$a;->a:Lxmg/mobilebase/cpcaller/CPCallClientService;

    .line 2
    .line 3
    invoke-direct {p0}, Lxq1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/cpcaller/CPCallClientService$a;Lxmg/mobilebase/cpcaller/d;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;Lxq1/b;J)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lxmg/mobilebase/cpcaller/CPCallClientService$a;->p(Lxmg/mobilebase/cpcaller/d;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;Lxq1/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static {}, Lxmg/mobilebase/cpcaller/u;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "CP.CSS"

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_1c

    .line 25
    .line 26
    :cond_19
    move-object v2, p0

    .line 27
    goto/16 :goto_b8

    .line 28
    .line 29
    :cond_1c
    if-nez v0, :cond_2a

    .line 30
    .line 31
    const-string v5, "invokeSync fail, data: %s, callClazz: %s"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-static {v8, v5, v2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_2a
    const-class v9, Lxmg/mobilebase/cpcaller/w;

    .line 44
    .line 45
    invoke-static {v1, v9}, Lxmg/mobilebase/cpcaller/a0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lxmg/mobilebase/cpcaller/w;

    .line 50
    .line 51
    if-nez v9, :cond_3e

    .line 52
    .line 53
    const-string v0, "invokeSync fail, can not instance class %s."

    .line 54
    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v2, v4

    .line 58
    .line 59
    invoke-static {v8, v0, v2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_3e
    const-class v10, Lxmg/mobilebase/cpcaller/CPCallClientService;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lxmg/mobilebase/cpcaller/o;

    .line 73
    .line 74
    invoke-direct {v10, v1, v0}, Lxmg/mobilebase/cpcaller/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "rc_d"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-interface {v9, v0}, Lxmg/mobilebase/cpcaller/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Landroid/os/Parcelable;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_97

    .line 98
    .line 99
    :try_start_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    iget-object v0, v10, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 104
    .line 105
    const-string v7, "cp_cost_time"

    .line 106
    .line 107
    iget-wide v2, v10, Lxmg/mobilebase/cpcaller/o;->d:J

    .line 108
    .line 109
    sub-long v2, v5, v2

    .line 110
    .line 111
    invoke-virtual {v0, v7, v2, v3}, Lcr1/b$a;->f(Ljava/lang/String;J)Lcr1/b$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "post_cost_time"

    .line 116
    .line 117
    sub-long v5, v11, v5

    .line 118
    .line 119
    invoke-virtual {v0, v2, v5, v6}, Lcr1/b$a;->f(Ljava/lang/String;J)Lcr1/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "invoke_call_cost_time"

    .line 124
    .line 125
    sub-long/2addr v13, v11

    .line 126
    invoke-virtual {v0, v2, v13, v14}, Lcr1/b$a;->f(Ljava/lang/String;J)Lcr1/b$a;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v10, Lxmg/mobilebase/cpcaller/o;->h:Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_82} :catch_94

    .line 130
    .line 131
    if-eqz v0, :cond_92

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    :try_start_85
    iget-object v0, v2, Lxmg/mobilebase/cpcaller/CPCallClientService$a;->a:Lxmg/mobilebase/cpcaller/CPCallClientService;

    .line 135
    .line 136
    invoke-virtual {v0}, Lxmg/mobilebase/cpcaller/CPCallClientService;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v10, v4}, Lcr1/a;->j(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Z)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_b2

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    :goto_90
    move-object v7, v9

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    move-object v2, p0

    .line 148
    goto :goto_b2

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object v2, p0

    .line 151
    goto :goto_90

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-object v2, p0

    .line 154
    :goto_99
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v5, 0x2

    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v5, v4

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    aput-object v3, v5, v4

    .line 165
    .line 166
    const-string v3, "catch exception when invokeSync, info: %s, stack: %s"

    .line 167
    .line 168
    invoke-static {v8, v3, v5}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "invokeSync exception"

    .line 172
    .line 173
    iget-object v4, v10, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 174
    .line 175
    invoke-static {v8, v3, v0, v4}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 176
    .line 177
    .line 178
    move-object v9, v7

    .line 179
    :goto_b2
    const-string v0, "rc_rd"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :goto_b8
    const-string v0, "invokeSync fail, callClazz: %s"

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v3, v4

    .line 191
    .line 192
    invoke-static {v8, v0, v3}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v7
.end method

.method public o1(Landroid/os/Bundle;Ljava/lang/String;Lxq1/b;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    invoke-static {}, Lxmg/mobilebase/cpcaller/u;->e()V

    .line 8
    .line 9
    .line 10
    const-string v2, "CP.CSS"

    .line 11
    .line 12
    if-eqz p2, :cond_58

    .line 13
    .line 14
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_58

    .line 21
    :cond_14
    if-nez p1, :cond_20

    .line 22
    .line 23
    const-string p2, "callAsync fail, data: %s"

    .line 24
    .line 25
    new-array p3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p3, v0

    .line 28
    .line 29
    invoke-static {v2, p2, p3}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-class v3, Lxmg/mobilebase/cpcaller/CPCallClientService;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lxmg/mobilebase/cpcaller/o;

    .line 43
    .line 44
    invoke-direct {v6, p2, p1}, Lxmg/mobilebase/cpcaller/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "rc_d"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class p1, Lxmg/mobilebase/cpcaller/d;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lxmg/mobilebase/cpcaller/a0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lxmg/mobilebase/cpcaller/d;

    .line 61
    .line 62
    if-nez v4, :cond_4c

    .line 63
    .line 64
    const-string p1, "callAsync fail, can not instance class %s, with info: %s"

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    new-array p3, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p3, v0

    .line 70
    .line 71
    aput-object v6, p3, v1

    .line 72
    .line 73
    invoke-static {v2, p1, p3}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Lxmg/mobilebase/cpcaller/k;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p0

    .line 81
    move-object v7, p3

    .line 82
    invoke-direct/range {v2 .. v9}, Lxmg/mobilebase/cpcaller/k;-><init>(Lxmg/mobilebase/cpcaller/CPCallClientService$a;Lxmg/mobilebase/cpcaller/d;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;Lxq1/b;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lfr1/a;->c(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    const-string p1, "callAsync fail, clazz:%s"

    .line 90
    .line 91
    new-array p3, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    invoke-static {v2, p1, p3}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic p(Lxmg/mobilebase/cpcaller/d;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;Lxq1/b;J)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v3, Lxmg/mobilebase/cpcaller/CPCallClientService$b;

    .line 7
    .line 8
    invoke-direct {v3, p3, p4}, Lxmg/mobilebase/cpcaller/CPCallClientService$b;-><init>(Lxmg/mobilebase/cpcaller/o;Lxq1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v3}, Lxmg/mobilebase/cpcaller/d;->a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p4, p3, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 19
    .line 20
    const-string v3, "cp_cost_time"

    .line 21
    .line 22
    iget-wide v4, p3, Lxmg/mobilebase/cpcaller/o;->d:J

    .line 23
    .line 24
    sub-long v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {p4, v3, v4, v5}, Lcr1/b$a;->f(Ljava/lang/String;J)Lcr1/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v3, "post_cost_time"

    .line 31
    .line 32
    sub-long p5, v1, p5

    .line 33
    .line 34
    invoke-virtual {p4, v3, p5, p6}, Lcr1/b$a;->f(Ljava/lang/String;J)Lcr1/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const-string p5, "invoke_call_cost_time"

    .line 39
    .line 40
    sub-long/2addr p1, v1

    .line 41
    invoke-virtual {p4, p5, p1, p2}, Lcr1/b$a;->f(Ljava/lang/String;J)Lcr1/b$a;

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p3, Lxmg/mobilebase/cpcaller/o;->h:Z

    .line 45
    .line 46
    if-eqz p1, :cond_54

    .line 47
    .line 48
    iget-object p1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$a;->a:Lxmg/mobilebase/cpcaller/CPCallClientService;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/CPCallClientService;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p3, v0}, Lcr1/a;->j(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Z)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_54

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p4, 0x2

    .line 64
    new-array p4, p4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    aput-object p3, p4, p5

    .line 68
    .line 69
    aput-object p2, p4, v0

    .line 70
    .line 71
    const-string p2, "CP.CSS"

    .line 72
    .line 73
    const-string p5, "catch exception when invokeAsync, info: %s, stack: %s"

    .line 74
    .line 75
    invoke-static {p2, p5, p4}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p4, "invokeAsync exception"

    .line 79
    .line 80
    iget-object p3, p3, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 81
    .line 82
    invoke-static {p2, p4, p1, p3}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
