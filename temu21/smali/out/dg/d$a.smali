.class Ldg/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/d;->f(Luf/d;Ldg/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf/d;

.field public final synthetic b:Ldg/f;


# direct methods
.method public constructor <init>(Luf/d;Ldg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/d$a;->a:Luf/d;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/d$a;->b:Ldg/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "loginByHistoryAccount onFailure: %s"

    .line 2
    .line 3
    const-string v1, "HistoryLoginUtils"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "error_msg"

    .line 14
    .line 15
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 16
    .line 17
    const v3, 0x7f11029b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Ldg/d$a;->b:Ldg/f;

    .line 33
    .line 34
    invoke-interface {p1}, Ldg/f;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "HistoryLoginUtils"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v5, "login_app_id"

    .line 20
    .line 21
    iget-object v6, p0, Ldg/d$a;->a:Luf/d;

    .line 22
    .line 23
    iget-object v6, v6, Luf/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v5

    .line 30
    invoke-static {v2, v5}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "history"

    .line 43
    .line 44
    invoke-static {v5, v3, v4}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    const-string p1, "error: %s"

    .line 64
    .line 65
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Ldg/d$a;->a:Luf/d;

    .line 69
    .line 70
    iget-object v0, p0, Ldg/d$a;->b:Ldg/f;

    .line 71
    .line 72
    invoke-static {p1, v0}, Ldg/d;->a(Luf/d;Ldg/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "loginByHistoryAccount onResponse: %s"

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v1, v0

    .line 81
    .line 82
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    const-string p1, "email"

    .line 86
    .line 87
    iget-object v0, p0, Ldg/d$a;->a:Luf/d;

    .line 88
    .line 89
    iget-object v0, v0, Luf/d;->f:Luf/d$a;

    .line 90
    .line 91
    iget-object v0, v0, Luf/d$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p1, "mobile"

    .line 97
    .line 98
    iget-object v0, p0, Ldg/d$a;->a:Luf/d;

    .line 99
    .line 100
    iget-object v0, v0, Luf/d;->g:Luf/d$b;

    .line 101
    .line 102
    iget-object v0, v0, Luf/d$b;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-static {v2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-nez v3, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Ldg/d$a;->a:Luf/d;

    .line 115
    .line 116
    iget-object v0, p0, Ldg/d$a;->b:Ldg/f;

    .line 117
    .line 118
    invoke-static {p1, v0}, Ldg/d;->a(Luf/d;Ldg/f;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p1, "result"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Ldg/d$a;->a:Luf/d;

    .line 131
    .line 132
    iget-object v0, p0, Ldg/d$a;->b:Ldg/f;

    .line 133
    .line 134
    invoke-static {p1, v0}, Ldg/d;->a(Luf/d;Ldg/f;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string v0, "valid"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Ldg/d$a;->a:Luf/d;

    .line 147
    .line 148
    iget-object v0, p0, Ldg/d$a;->b:Ldg/f;

    .line 149
    .line 150
    invoke-static {p1, v0}, Ldg/d;->a(Luf/d;Ldg/f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object p1, p0, Ldg/d$a;->a:Luf/d;

    .line 155
    .line 156
    iget-object v0, p0, Ldg/d$a;->b:Ldg/f;

    .line 157
    .line 158
    invoke-static {p1, v0}, Ldg/d;->b(Luf/d;Ldg/f;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method
