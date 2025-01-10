.class public Lw21/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Z

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw21/d;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v0, "ab_fix_web_net_tool_rule_matcher_1820"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lw21/d;->b:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw21/d;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;J)Z
    .registers 6

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    invoke-static {p0}, Lxj1/d;->k(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long p0, v1, p1

    .line 15
    .line 16
    if-lez p0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-string v0, "WebNetTool.WebNetToolRuleMatcher"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lw21/d;->a:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_33

    .line 10
    .line 11
    const-string v1, "getDate2Long: cal: %d, cur: %d"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 45
    return-wide v0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    const-string v1, "getDate2Long: "

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    .line 1
    sget-object v0, Lw21/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw21/d;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public static d(Ljava/util/Map;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "cache-control"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "WebNetTool.WebNetToolRuleMatcher"

    .line 9
    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "no-store"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    const-string p0, "isMatchCacheControl: no store response in disk cache"

    .line 27
    .line 28
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-static {p0, p1, p2}, Lw21/d;->g(Ljava/util/Map;J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2b

    .line 37
    .line 38
    const-string p0, "isMatchCacheControl: max-age not match"

    .line 39
    .line 40
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static e(Lw21/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw21/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WebNetTool.WebNetToolRuleMatcher"

    .line 3
    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "isMatchClearCache: ruleInfo is null, return"

    .line 7
    .line 8
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lw21/a;->a()Lw21/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_17

    .line 17
    .line 18
    const-string p0, "isMatchClearCache: interceptRuleBean is null"

    .line 19
    .line 20
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lw21/a$a;->a()Lw21/a$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_23

    .line 29
    .line 30
    const-string p0, "isMatchClearCache: clearCacheBean is null"

    .line 31
    .line 32
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lw21/a$a$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lw21/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_33

    .line 45
    .line 46
    const-string p0, "isMatchClearCache: main url not match"

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lw21/a$a$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Lw21/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_43

    .line 61
    .line 62
    const-string p0, "isMatchClearCache: failing url not match"

    .line 63
    .line 64
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    invoke-virtual {p0}, Lw21/a$a$a;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p3}, Lw21/d;->k(Ljava/util/List;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    const-string p0, "isMatchClearCache: status code not match"

    .line 79
    .line 80
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    if-nez p4, :cond_5b

    .line 85
    .line 86
    const-string p0, "isMatchClearCache: response is null"

    .line 87
    .line 88
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lw21/a$a$a;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p4, p0, p1}, Lw21/d;->d(Ljava/util/Map;J)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6b

    .line 101
    .line 102
    const-string p0, "isMatchClearCache: response not store in disk cache"

    .line 103
    .line 104
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_6b
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lw21/a$a$b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2a

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw21/a$a$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw21/a$a$b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    invoke-virtual {v0}, Lw21/a$a$b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    if-nez p0, :cond_34

    .line 44
    .line 45
    const-string p0, "WebNetTool.WebNetToolRuleMatcher"

    .line 46
    .line 47
    const-string p1, "isMatchErrCode: errMsgList is null"

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static g(Ljava/util/Map;J)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "cache-control"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_29

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    const-string v5, "max-age"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_26

    .line 33
    .line 34
    invoke-static {v4, p1, p2}, Lw21/d;->a(Ljava/lang/String;J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    const-string v0, "Expires"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_48

    .line 49
    .line 50
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lw21/d;->b(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    div-long/2addr v2, v4

    .line 68
    cmp-long p0, v2, p1

    .line 69
    .line 70
    if-lez p0, :cond_48

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_48
    return v1
.end method

.method public static h(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WebNetTool.WebNetToolRuleMatcher"

    .line 4
    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    const-string p0, "isMatchOnlyInterceptResource: ruleInfo is null"

    .line 8
    .line 9
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lw21/a;->a()Lw21/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    const-string p0, "isMatchOnlyInterceptResource: interceptRuleBean is null"

    .line 20
    .line 21
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lw21/a$a;->c()Lw21/a$a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_24

    .line 30
    .line 31
    const-string p0, "isMatchOnlyInterceptResource: onlyInterceptResourceBean is null"

    .line 32
    .line 33
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    if-nez p4, :cond_32

    .line 38
    .line 39
    invoke-virtual {v3}, Lw21/a$a$c;->d()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eq p4, v0, :cond_32

    .line 44
    .line 45
    const-string p0, "isMatchOnlyInterceptResource: do not match invisible page"

    .line 46
    .line 47
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {v3}, Lw21/a$a$c;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p4, p1}, Lw21/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_42

    .line 60
    .line 61
    const-string p0, "isMatchOnlyInterceptResource: mainUrl not match"

    .line 62
    .line 63
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {v3}, Lw21/a$a$c;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p4, p2}, Lw21/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_52

    .line 76
    .line 77
    const-string p0, "isMatchOnlyInterceptResource: failing url not match"

    .line 78
    .line 79
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {v3}, Lw21/a$a$c;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p0}, Lw21/a$a;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p4, p0, p3}, Lw21/d;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_66

    .line 96
    .line 97
    const-string p0, "isMatchOnlyInterceptResourc: err msg not match"

    .line 98
    .line 99
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    const-string p0, "isMatchOnlyInterceptResour: matched, mainUrl %s, failingUrl %s, errMsg %s"

    .line 104
    .line 105
    const/4 p4, 0x3

    .line 106
    new-array p4, p4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p4, v1

    .line 109
    .line 110
    aput-object p2, p4, v0

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    aput-object p3, p4, p1

    .line 114
    .line 115
    invoke-static {v2, p0, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "WebNetTool.WebNetToolRuleMatcher"

    .line 7
    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-static {p0}, Lw21/d;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1c

    .line 22
    .line 23
    const-string p0, "isMatchPattern: pattern is null"

    .line 24
    .line 25
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const-string p0, "isMatchPattern: null args"

    .line 39
    .line 40
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public static j(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WebNetTool.WebNetToolRuleMatcher"

    .line 4
    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    const-string p0, "isMatchReload: ruleInfo is null"

    .line 8
    .line 9
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lw21/a;->a()Lw21/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    const-string p0, "isMatchReload: interceptRuleBean is null"

    .line 20
    .line 21
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lw21/a$a;->e()Lw21/a$a$d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_24

    .line 30
    .line 31
    const-string p0, "isMatchReload: releadBean is null"

    .line 32
    .line 33
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    if-nez p4, :cond_32

    .line 38
    .line 39
    invoke-virtual {v3}, Lw21/a$a$d;->d()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eq p4, v0, :cond_32

    .line 44
    .line 45
    const-string p0, "isMatchReload: do not match invisible page"

    .line 46
    .line 47
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {v3}, Lw21/a$a$d;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p4, p1}, Lw21/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_42

    .line 60
    .line 61
    const-string p0, "isMatchReload: mainUrl not match"

    .line 62
    .line 63
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {v3}, Lw21/a$a$d;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p4, p2}, Lw21/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_52

    .line 76
    .line 77
    const-string p0, "isMatchReload: failing url not match"

    .line 78
    .line 79
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {v3}, Lw21/a$a$d;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p0}, Lw21/a$a;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p4, p0, p3}, Lw21/d;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_66

    .line 96
    .line 97
    const-string p0, "isMatchReload: err msg not match"

    .line 98
    .line 99
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    const-string p0, "isMatchReload: matched, mainUrl %s, failingUrl %s, errMsg %s"

    .line 104
    .line 105
    const/4 p4, 0x3

    .line 106
    new-array p4, p4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p4, v1

    .line 109
    .line 110
    aput-object p2, p4, v0

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    aput-object p3, p4, p1

    .line 114
    .line 115
    invoke-static {v2, p0, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v0
.end method

.method public static k(Ljava/util/List;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    const-string p0, "WebNetTool.WebNetToolRuleMatcher"

    .line 4
    .line 5
    const-string p1, "isMatchStatusCode: statusCodeList is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static l(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 9

    .line 1
    sget-boolean v0, Lw21/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lw21/d;->j(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3, p4}, Lw21/d;->h(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3, p4}, Lw21/d;->j(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    invoke-static {p0, p1, p2, p3, p4}, Lw21/d;->h(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v1
.end method
