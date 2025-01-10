.class public Lv21/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "err_msg"

    .line 7
    .line 8
    invoke-static {v5, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lv21/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu21/d;->a()Lu21/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu21/d;->d()Lu21/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "WebNetTool.WebNetToolTraceInfoUtil"

    .line 10
    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v6, v2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object p0, v6, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object p1, v6, v2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v4, v6, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v5, v6, v2

    .line 49
    .line 50
    const-string v2, "report: payload %s, errCode %d, pageUrl %s, failingUrl %s, numPayload %s, tags %s"

    .line 51
    .line 52
    invoke-static {v0, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x43

    .line 56
    .line 57
    move v3, p3

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p4

    .line 62
    move-object v8, p5

    .line 63
    invoke-interface/range {v1 .. v8}, Lu21/c;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string p0, "report: webNetToolDelegate is null"

    .line 68
    .line 69
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v1, "page_path"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/web_url_handler/j;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const-string v2, "clear_cache"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "status_code"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "request_url"

    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "page_url"

    .line 42
    .line 43
    invoke-static {p2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "response_header"

    .line 47
    .line 48
    invoke-static {p3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "reportClearCache: tagMap: %s, extraMap: %s"

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    const-string p3, "WebNetTool.WebNetToolTraceInfoUtil"

    .line 67
    .line 68
    invoke-static {p3, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lpq1/c$b;

    .line 72
    .line 73
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x2f

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "err_msg"

    .line 7
    .line 8
    invoke-static {v5, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lv21/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(I)V
    .registers 7

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "intercepted_res_count"

    .line 12
    .line 13
    invoke-static {v4, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lv21/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "err_msg"

    .line 7
    .line 8
    invoke-static {v5, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lv21/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
