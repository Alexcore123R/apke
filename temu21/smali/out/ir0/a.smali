.class public Lir0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir0/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 14

    .line 1
    const-string v0, "%s.%s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p1, v2, v4

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lir0/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v5, "DuplicateResponseReporter"

    .line 23
    .line 24
    if-nez v2, :cond_23

    .line 25
    .line 26
    const-string p0, "JsApi: %s, onJsApiDuplicateResponse, has reported before"

    .line 27
    .line 28
    new-array p1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, p1, v3

    .line 31
    .line 32
    invoke-static {v5, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v8, "track_key"

    .line 52
    .line 53
    const-string v9, "duplicate_response"

    .line 54
    .line 55
    invoke-static {v2, v8, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v8, "jsapi_name"

    .line 59
    .line 60
    invoke-static {v2, v8, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    int-to-long v8, p2

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v8, "response_code"

    .line 69
    .line 70
    invoke-static {v7, v8, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-nez p3, :cond_4d

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_51
    const-string p3, "response"

    .line 83
    .line 84
    invoke-static {v6, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p2, "module_name"

    .line 88
    .line 89
    invoke-static {v2, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p0, "method_name"

    .line 93
    .line 94
    invoke-static {v2, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "JsApi: %s, onJsApiDuplicateResponse : tag info = %s, string info = %s, long info = %s"

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, p1, v3

    .line 103
    .line 104
    aput-object v2, p1, v4

    .line 105
    .line 106
    aput-object v6, p1, v1

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    aput-object v7, p1, p2

    .line 110
    .line 111
    invoke-static {v5, p0, p1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lpq1/c$b;

    .line 115
    .line 116
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide/32 p1, 0x1638b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v6}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v7}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
