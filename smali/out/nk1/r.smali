.class public Lnk1/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic M(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnk1/r;->P(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "baog_lego_v8_container"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    const-string v0, "web"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    const-string p0, "native"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "h5"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "lego"

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic P(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p4}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    const v0, 0x1886b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public B()Z
    .registers 3

    .line 1
    const-string v0, "ab_apm_enable_report_maps_2320"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lck1/e;->p(Lck1/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic F()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lck1/e;->A(Lck1/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()I
    .registers 2

    .line 1
    const v0, 0x16260

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public H()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "ab_event_domain_frequency_1420"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    const-string v2, "0"

    .line 21
    .line 22
    :goto_15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "nickname"

    .line 26
    .line 27
    invoke-static {}, Lcc/m;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_11

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :goto_22
    const-string v2, "Papm.PapmCallback"

    .line 36
    .line 37
    const-string v3, "customDataForExitInfo error"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqw1/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()I
    .registers 2

    .line 1
    const v0, 0x16269

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public L(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "apm_callback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Papm.PapmCallback"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ltt/a;->k()Lst/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lst/c;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    goto :goto_20

    .line 26
    :catch_19
    move-exception v3

    .line 27
    const-string v4, "get region fail"

    .line 28
    .line 29
    invoke-static {v0, v4, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :goto_20
    :try_start_20
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lvt/a;->b()Ltt/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ltt/a;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception v4

    .line 47
    const-string v5, "get zoneTime fail"

    .line 48
    .line 49
    invoke-static {v0, v5, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :goto_34
    :try_start_34
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lvt/a;->b()Ltt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ltt/a;->a()Lst/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lst/a;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    move-exception v5

    .line 71
    const-string v6, "get currency fail"

    .line 72
    .line 73
    invoke-static {v0, v6, v5}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    :goto_4c
    :try_start_4c
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lvt/a;->b()Ltt/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lst/b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_63

    .line 94
    :catch_5d
    move-exception v6

    .line 95
    const-string v7, "get language fail"

    .line 96
    .line 97
    invoke-static {v0, v7, v6}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 105
    .line 106
    const-string v0, "region"

    .line 107
    .line 108
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_79

    .line 116
    .line 117
    const-string v0, "zoneTime"

    .line 118
    .line 119
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_84

    .line 127
    .line 128
    const-string v0, "currency"

    .line 129
    .line 130
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8f

    .line 138
    .line 139
    const-string v0, "language"

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object v1
.end method

.method public final Q(Ljava/lang/String;Lcom/baogong/api_router/entity/PageStack;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "before replace lastPageUrl: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Papm.PapmCallback"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const-string p2, "lastPageUrl is empty, return"

    .line 30
    .line 31
    invoke-static {v1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p2, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "pagePath: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v2, "search_view.html"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_c1

    .line 81
    .line 82
    const-string v2, "search_result.html"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_c1

    .line 89
    .line 90
    const-string v2, "search.html"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_c1

    .line 99
    :cond_62
    invoke-virtual {p2}, Lcom/baogong/api_router/entity/PageStack;->getPageType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "pageType: "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "web"

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c1

    .line 130
    .line 131
    const-string v2, "third_party_web"

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8b

    .line 138
    .line 139
    goto :goto_c1

    .line 140
    :cond_8b
    new-instance v6, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "not_equal_lastPageUrl"

    .line 146
    .line 147
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string p2, "not_equal_pagePath"

    .line 151
    .line 152
    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const-wide/32 v3, 0x189ac

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v2, p0

    .line 162
    invoke-virtual/range {v2 .. v8}, Lnk1/r;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "find pagePath not equal lastPageUrl: "

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " pagePath:"

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c1
    :goto_c1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lzj/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lck1/e;->i(Lck1/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lck1/e;->q(Lck1/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lck1/e;->E(Lck1/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lbq1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbk1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_15

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const-string v0, "Papm.PapmCallback"

    .line 12
    .line 13
    const-string v1, "get vids real time fail"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const-string p1, "nothing"

    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lzj/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lnk1/e;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnk1/e;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const-string v0, "nothing"
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_28

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_2d
    const-string v1, "Papm.PapmCallback"

    .line 47
    .line 48
    const-string v2, "get recent AB fail"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    return-object v0
.end method

.method public i()Z
    .registers 6

    .line 1
    invoke-static {}, Lyb0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.einnovation.TemuKit"

    .line 23
    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_22

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    return v1

    .line 35
    :catch_22
    return v0
.end method

.method public internalNo()Ljava/lang/String;
    .registers 6

    .line 1
    sget-wide v0, Lzj/a;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    return-object v0
.end method

.method public isTestEnv()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lxo1/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return v0

    .line 6
    :catchall_5
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    const-string v0, "ab_not_report_cached_process_exit_info_1280"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnk1/e;->k()Z

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
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_11

    .line 14
    .line 15
    invoke-interface {v4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lbk1/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_20

    .line 27
    .line 28
    const-string v0, "append_vid"

    .line 29
    .line 30
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz p6, :cond_43

    .line 34
    .line 35
    new-instance p3, Lpq1/c$b;

    .line 36
    .line 37
    invoke-direct {p3}, Lpq1/c$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p4}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p5}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lgk1/a;->c()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p6, Lnk1/q;

    .line 77
    .line 78
    move-object v1, p6

    .line 79
    move-wide v2, p1

    .line 80
    move-object v5, p4

    .line 81
    move-object v6, p5

    .line 82
    invoke-direct/range {v1 .. v6}, Lnk1/q;-><init>(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnk1/e;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    sget v1, Lzj/a;->l:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "patch_version"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "market_model"

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/putils/k0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnk1/e;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "isFirstOpen"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lyb0/a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "from_auto_test"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnk1/r;->N()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0}, Lnk1/r;->N()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

.method public o(ZZ)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 7
    .line 8
    :goto_7
    if-eqz p2, :cond_10

    .line 9
    .line 10
    sget-object p1, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 11
    .line 12
    invoke-static {p1}, Lxmg/mobilebase/net_domain/a;->b(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object p2, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "https://"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "/pmm/rhino/j.webp"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public p(Ljava/lang/String;Lck1/f$a;ZLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Papm.PapmCallback"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lnk1/r$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, p1}, Lnk1/r$a;-><init>(Lnk1/r;Lck1/f$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lop1/g$b;->O()Lop1/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lop1/g$b;->R(Ljava/lang/String;)Lop1/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "temu-mem-consumer"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lop1/g$b;->K(Ljava/lang/String;)Lop1/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "papm"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lop1/g$b;->M(Ljava/lang/String;)Lop1/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Lop1/g$b;->W(Ljava/lang/String;)Lop1/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_25

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x2

    .line 39
    :goto_26
    invoke-virtual {p1, p2}, Lop1/g$b;->a0(I)Lop1/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lnk1/r;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lop1/g$b;->J(Ljava/lang/String;)Lop1/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lnk1/r;->I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lop1/g$b;->b0(Ljava/lang/String;)Lop1/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lop1/g$b;->X(Ljava/lang/String;)Lop1/g$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lop1/g$b;->N(Lup1/e;)Lop1/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lop1/g$b;->L()Lop1/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->syncUpload(Lop1/g;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "upload file to service response is: "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_66} :catch_6b

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, p1

    .line 107
    :goto_6a
    return-object v0

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    const-string p2, "upload file to service fail"

    .line 110
    .line 111
    invoke-static {v1, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public q(ZZ)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 7
    .line 8
    :goto_7
    if-eqz p2, :cond_10

    .line 9
    .line 10
    sget-object p1, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 11
    .line 12
    invoke-static {p1}, Lxmg/mobilebase/net_domain/a;->b(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object p2, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "https://"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "/pmm/rhino/mmr.gif"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lck1/e;->H(Lck1/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    const v0, 0x1624d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "234"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "142"

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currentPageInfo error"

    .line 2
    .line 3
    const-string v1, "Papm.PapmCallback"

    .line 4
    .line 5
    invoke-static {}, Lnk1/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lz2/a;->g()Lcom/baogong/api_router/entity/PageStack;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1f

    .line 27
    :catchall_1a
    move-exception v4

    .line 28
    invoke-static {v1, v0, v4}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :goto_1f
    if-nez v4, :cond_22

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_22
    iget-object v5, v4, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4}, Lcom/baogong/api_router/entity/PageStack;->getPageType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v4, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_38

    .line 52
    .line 53
    invoke-static {v7}, Lnk1/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "unknown"

    .line 62
    .line 63
    if-nez v9, :cond_46

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4e

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v4}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_4e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_6a

    .line 84
    .line 85
    const-string v9, "?"

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_6a

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception v9

    .line 104
    invoke-static {v1, v0, v9}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_87

    .line 112
    .line 113
    const-string v9, "/"

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_87

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_83

    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception v9

    .line 133
    invoke-static {v1, v0, v9}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0, v5, v4}, Lnk1/r;->Q(Ljava/lang/String;Lcom/baogong/api_router/entity/PageStack;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :try_start_8b
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Lz2/a;->h()Lcom/baogong/api_router/entity/PageStack;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_94

    .line 148
    goto :goto_99

    .line 149
    :catchall_94
    move-exception v5

    .line 150
    invoke-static {v1, v0, v5}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :goto_99
    if-eqz v0, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_9f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a7

    .line 165
    .line 166
    move-object v0, v10

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v0, v4

    .line 169
    :goto_a8
    const-string v5, "lastPageUrl"

    .line 170
    .line 171
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b4

    .line 179
    .line 180
    move-object v8, v10

    .line 181
    :cond_b4
    const-string v0, "lastPageUrlWithParams"

    .line 182
    .line 183
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c1

    .line 191
    .line 192
    move-object v0, v10

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v0, v6

    .line 195
    :goto_c2
    const-string v5, "lastPageSn"

    .line 196
    .line 197
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ce

    .line 205
    .line 206
    move-object v7, v10

    .line 207
    :cond_ce
    const-string v0, "lastPageType"

    .line 208
    .line 209
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v10, v3

    .line 220
    :goto_db
    const-string v0, "referPageSn"

    .line 221
    .line 222
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "currentPageInfo lastPageUrl: "

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, " lastPageSn: "

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
