.class public Lpn0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcl0/b;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "page_sn"

    .line 7
    .line 8
    const/16 v2, 0x28f2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const-string v1, "payment_method"

    .line 16
    .line 17
    iget-wide v2, p1, Lcl0/b;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    :goto_18
    const-string p1, "tpw_page_context"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_16

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :goto_1e
    const-string p1, "BGPay.RetainUtils"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
