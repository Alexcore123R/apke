.class public Lb6/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/m$a;
    }
.end annotation


# direct methods
.method public static a(Lb6/m$a;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lb6/m$a;->a:J

    .line 2
    .line 3
    iget v2, p0, Lb6/m$a;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lb6/m$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lb6/m$a;->d:Lh4/g;

    .line 8
    .line 9
    const-string v4, "CA.PostCodeQueryService"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "[queryPostCode] baseCallback is null"

    .line 14
    .line 15
    invoke-static {v4, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v6, "region_id"

    .line 25
    .line 26
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "from"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "postcode_prefix"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "[queryPostCode] has Exception"

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lh4/f$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lh4/f$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "/api/bg-origenes/address/postcode/page/list"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lh4/f$b;->f()Lh4/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lh4/f;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
