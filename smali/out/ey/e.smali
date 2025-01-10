.class public Ley/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley/e$b;,
        Ley/e$c;
    }
.end annotation


# static fields
.field public static final f:Lxmg/mobilebase/threadpool/j;


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Ley/e$b;

.field public c:D

.field public d:Landroid/location/Location;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ley/e;->f:Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DLey/e$b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "location"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object v0, p0, Ley/e;->a:Landroid/location/LocationManager;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "LctMgr init err:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "LctMgr"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ley/e;->e:Ljava/util/Map;

    .line 48
    .line 49
    iput-wide p1, p0, Ley/e;->c:D

    .line 50
    .line 51
    iput-object p3, p0, Ley/e;->b:Ley/e$b;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Ley/e;Ley/e$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ley/e;->i(Ley/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(DLey/e$b;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ley/e;->g(DLey/e$b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ley/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ley/e;Landroid/location/Location;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ley/e;->j(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(JDLey/e$b;)V
    .registers 13

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "LctMgr"

    .line 19
    .line 20
    const-string v1, "getLct timeout:%s, accuracy:%s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ley/e;->f:Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    new-instance v7, Ley/b;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-wide v2, p2

    .line 31
    move-object v4, p4

    .line 32
    move-wide v5, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Ley/b;-><init>(DLey/e$b;J)V

    .line 34
    .line 35
    .line 36
    const-string p0, "LocationMgr#getLocation"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic g(DLey/e$b;J)V
    .registers 6

    .line 1
    new-instance v0, Ley/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ley/e;-><init>(DLey/e$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, Ley/e;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(J)V
    .registers 15

    .line 1
    iget-object v0, p0, Ley/e;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "LctMgr"

    .line 7
    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p0, Ley/e;->b:Ley/e$b;

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, p1, v2

    .line 23
    .line 24
    const-string p2, "mLctManger is null, callback null:%s"

    .line 25
    .line 26
    invoke-static {v4, p2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ley/e;->b:Ley/e$b;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p2, p0, Ley/e;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v1, p2}, Ley/e$b;->b(ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    new-instance v0, Ley/e$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ley/e$a;-><init>(Ley/e;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v5, p0, Ley/e;->a:Landroid/location/LocationManager;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_6c

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gtz v5, :cond_3a

    .line 57
    .line 58
    goto :goto_6c

    .line 59
    :cond_3a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_60

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "getLctImpl provider:%s"

    .line 77
    .line 78
    new-array v7, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v7, v2

    .line 81
    .line 82
    invoke-static {v4, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Ley/e;->a:Landroid/location/LocationManager;

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v10, v0

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3e

    .line 95
    :catch_5e
    move-exception v1

    .line 96
    goto :goto_8a

    .line 97
    :cond_60
    iget-object v1, p0, Ley/e;->e:Ljava/util/Map;

    .line 98
    .line 99
    const-string v5, "providers"

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    :goto_6c
    const-string v5, "getLctImpl provider is empty, locationCallback null:%s"

    .line 110
    .line 111
    new-array v6, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, p0, Ley/e;->b:Ley/e$b;

    .line 114
    .line 115
    if-nez v7, :cond_76

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v7, 0x0

    .line 120
    :goto_77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v6, v2

    .line 125
    .line 126
    invoke-static {v4, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Ley/e;->b:Ley/e$b;

    .line 130
    .line 131
    if-eqz v5, :cond_89

    .line 132
    .line 133
    iget-object v6, p0, Ley/e;->e:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v5, v1, v6}, Ley/e$b;->b(ILjava/util/Map;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_89} :catch_5e

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :goto_8a
    invoke-static {v4, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v1, p1, v5

    .line 145
    .line 146
    if-gtz v1, :cond_b0

    .line 147
    .line 148
    iget-object v1, p0, Ley/e;->b:Ley/e$b;

    .line 149
    .line 150
    if-eqz v1, :cond_c0

    .line 151
    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array p2, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p2, v2

    .line 159
    .line 160
    const-string p1, "getLctImpl task timeout, because <=0 :%s"

    .line 161
    .line 162
    invoke-static {v4, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ley/e;->b:Ley/e$b;

    .line 166
    .line 167
    const/4 p2, -0x2

    .line 168
    iget-object v1, p0, Ley/e;->e:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p1, p2, v1}, Ley/e$b;->b(ILjava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Ley/e;->b:Ley/e$b;

    .line 175
    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    iget-object v1, p0, Ley/e;->b:Ley/e$b;

    .line 178
    .line 179
    if-eqz v1, :cond_c0

    .line 180
    .line 181
    sget-object v1, Ley/e;->f:Lxmg/mobilebase/threadpool/j;

    .line 182
    .line 183
    new-instance v2, Ley/c;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Ley/c;-><init>(Ley/e;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "LocationMgr#getLocationImpl#timeoutTask"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2, p1, p2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    sget-object p1, Ley/e;->f:Lxmg/mobilebase/threadpool/j;

    .line 194
    .line 195
    new-instance p2, Ley/d;

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Ley/d;-><init>(Ley/e;Ley/e$c;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x2710

    .line 201
    .line 202
    const-string v2, "LocationMgr#MAX_TIME_OUT"

    .line 203
    .line 204
    invoke-virtual {p1, v2, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final synthetic h()V
    .registers 6

    .line 1
    iget-object v0, p0, Ley/e;->b:Ley/e$b;

    .line 2
    .line 3
    const-string v1, "LctMgr"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "getLctImpl task timeout skip, because has callback"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    iget-object v0, p0, Ley/e;->d:Landroid/location/Location;

    .line 14
    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    const-string v2, "getLctImpl task timeout, return bestLocation:%s"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ley/e;->b:Ley/e$b;

    .line 29
    .line 30
    iget-object v1, p0, Ley/e;->d:Landroid/location/Location;

    .line 31
    .line 32
    iget-object v2, p0, Ley/e;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ley/e$b;->a(Landroid/location/Location;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    const-string v0, "getLctImpl task timeout, failed!!"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ley/e;->b:Ley/e$b;

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    iget-object v2, p0, Ley/e;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ley/e$b;->b(ILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ley/e;->b:Ley/e$b;

    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public final synthetic i(Ley/e$c;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ley/e;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :catch_8
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "removeUpdates err:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "LctMgr"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final j(Landroid/location/Location;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ley/e;->d:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ley/e;->d:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ley/o;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Ley/e;->d:Landroid/location/Location;

    .line 22
    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object v0, p0, Ley/e;->b:Ley/e$b;

    .line 25
    .line 26
    if-eqz v0, :cond_40

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    iget-wide v2, p0, Ley/e;->c:D

    .line 34
    .line 35
    cmpg-double v4, v0, v2

    .line 36
    .line 37
    if-gtz v4, :cond_40

    .line 38
    .line 39
    const-string v0, "LctMgr"

    .line 40
    .line 41
    const-string v1, "onLctGetImpl callback ok:%s"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ley/e;->b:Ley/e$b;

    .line 53
    .line 54
    iget-object v1, p0, Ley/e;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Ley/e$b;->a(Landroid/location/Location;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ley/e;->b:Ley/e$b;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_3e

    .line 68
    throw p1
.end method
