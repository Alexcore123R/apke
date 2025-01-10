.class public Lxmg/mobilebase/putils/w;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/putils/w;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/putils/w;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "JSONObjectBuilder"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lxmg/mobilebase/putils/w;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/putils/w;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "JSONObjectBuilder"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/putils/w;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/putils/w;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "JSONObjectBuilder"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/putils/w;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "JSONObjectBuilder"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Lxmg/mobilebase/putils/w;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/putils/w;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "JSONObjectBuilder"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/putils/w;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
