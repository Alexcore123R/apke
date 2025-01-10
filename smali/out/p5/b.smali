.class public Lp5/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:J

.field public b:Ln5/k;


# direct methods
.method public constructor <init>(JLn5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp5/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp5/b;->b:Ln5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/g;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "region_id1"

    .line 7
    .line 8
    iget-wide v2, p0, Lp5/b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    iget-object v2, p0, Lp5/b;->b:Ln5/k;

    .line 16
    .line 17
    iget-boolean v2, v2, Ln5/k;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "billing_address"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v2, "shipping_address"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "size"

    .line 32
    .line 33
    iget-object v2, p0, Lp5/b;->b:Ln5/k;

    .line 34
    .line 35
    iget v2, v2, Ln5/k;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "from"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p2, "pagination_query_scene"

    .line 46
    .line 47
    iget-object v1, p0, Lp5/b;->b:Ln5/k;

    .line 48
    .line 49
    iget-object v1, v1, Ln5/k;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v1, "CA.RegionRequestHolder"

    .line 56
    .line 57
    const-string v2, "[requestRegionList] has JSONException"

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    new-instance p2, Lh4/f$b;

    .line 63
    .line 64
    invoke-direct {p2}, Lh4/f$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p3}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b(Lh4/g;I)V
    .locals 1

    .line 1
    const-string v0, "/api/bg-origenes/address/region/page/list"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lp5/b;->a(Lh4/g;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lh4/g;I)V
    .locals 1

    .line 1
    const-string v0, "/api/bg-origenes/address/region_postcode/page/list"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lp5/b;->a(Lh4/g;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Lh4/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh4/g<",
            "La6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "CA.RegionRequestHolder"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "search key is empty"

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "region_id1"

    .line 21
    .line 22
    iget-wide v3, p0, Lp5/b;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "region_name3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "pagination_query_scene"

    .line 33
    .line 34
    iget-object v1, p0, Lp5/b;->b:Ln5/k;

    .line 35
    .line 36
    iget-object v1, v1, Ln5/k;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v1, "[requestSearchRegion] has JSONException"

    .line 44
    .line 45
    invoke-static {v2, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p1, Lh4/f$b;

    .line 49
    .line 50
    invoke-direct {p1}, Lh4/f$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "/api/bg-origenes/address/region/page/suggest"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public e(Ljava/lang/String;IILh4/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lh4/g<",
            "La6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "CA.RegionRequestHolder"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "search key is empty"

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "region_id1"

    .line 21
    .line 22
    iget-wide v3, p0, Lp5/b;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "size"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p2, "region_name3"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "from"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "[requestSearchRegion] has JSONException"

    .line 45
    .line 46
    invoke-static {v2, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p1, Lh4/f$b;

    .line 50
    .line 51
    invoke-direct {p1}, Lh4/f$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "/api/bg-origenes/address/region_postcode/page/suggest"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
