.class public Lft/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxr1/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxr1/c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lxr1/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft/e;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lxr1/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft/e;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lxr1/c;->getPriority()I

    move-result v0

    iput v0, p0, Lft/e;->c:I

    .line 6
    invoke-interface {p1}, Lxr1/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lft/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft/e;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lxr1/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lft/e;->e:J

    .line 8
    invoke-interface {p1}, Lxr1/c;->b()I

    move-result p1

    iput p1, p0, Lft/e;->f:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Lft/e;
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
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lft/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lft/e;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "log_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lft/e;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "url"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lft/e;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "priority"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lft/e;->j(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "event"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lft/e;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "time"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Lft/e;->k(J)V

    .line 61
    .line 62
    .line 63
    const-string v2, "importance"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Lft/e;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lft/e;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_69

    .line 81
    .line 82
    invoke-virtual {v0}, Lft/e;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_69

    .line 91
    .line 92
    invoke-virtual {v0}, Lft/e;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_63} :catch_67

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    return-object v0

    .line 104
    :catch_67
    move-exception p0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :goto_6a
    const-string v0, "Event.Impl.EventReportImpl"

    .line 108
    .line 109
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lft/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lft/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lft/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lft/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lft/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lft/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lft/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lft/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lft/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iput p1, p0, Lft/e;->f:I

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lft/e;->f:I

    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lft/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lft/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lft/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lft/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lft/e;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    const-string v1, "log_id"

    .line 17
    .line 18
    invoke-virtual {p0}, Lft/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lft/e;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2e

    .line 37
    .line 38
    const-string v1, "url"

    .line 39
    .line 40
    invoke-virtual {p0}, Lft/e;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string v1, "priority"

    .line 48
    .line 49
    invoke-virtual {p0}, Lft/e;->getPriority()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lft/e;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4a

    .line 65
    .line 66
    const-string v1, "event"

    .line 67
    .line 68
    invoke-virtual {p0}, Lft/e;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-string v1, "time"

    .line 76
    .line 77
    invoke-virtual {p0}, Lft/e;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "importance"

    .line 85
    .line 86
    invoke-virtual {p0}, Lft/e;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_60} :catch_19

    .line 97
    return-object v0

    .line 98
    :goto_61
    const-string v1, "Event.Impl.EventReportImpl"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
