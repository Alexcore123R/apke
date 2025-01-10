.class public Ljt/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/a$b;,
        Ljt/a$c;,
        Ljt/a$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Ljt/a$b;

.field public volatile c:J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljt/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ljt/a;->e:Ljava/util/Random;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ljt/a;->c:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljt/a;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Ljt/a;->e()V

    .line 7
    invoke-virtual {p0}, Ljt/a;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Ljt/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljt/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljt/a;Ljt/a$b;)Ljt/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ljt/a;->b:Ljt/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static b()Ljt/a;
    .registers 1

    .line 1
    invoke-static {}, Ljt/a$c;->a()Ljt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljt/a$d;
    .registers 10

    .line 1
    iget-wide v0, p0, Ljt/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Ljt/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_28

    .line 16
    .line 17
    iget-object v0, p0, Ljt/a;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljt/a$d;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Ljt/a;->c:J

    .line 30
    .line 31
    cmp-long v1, v4, v6

    .line 32
    .line 33
    if-lez v1, :cond_25

    .line 34
    .line 35
    iput-wide v2, p0, Ljt/a;->c:J

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-boolean v0, p0, Ljt/a;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v0, p0, Ljt/a;->b:Ljt/a$b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljt/a$b;->b(Ljava/lang/String;)Ljt/a$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "stat_validator_1400"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Ljt/a;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_38

    .line 11
    .line 12
    const-string v0, "event_tracker.validator_config"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "initCheckerConfig:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Event.Impl.EventDataChecker"

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljt/a$b;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Ljt/a$b;-><init>(Ljava/lang/String;Ljt/a$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Ljt/a;->b:Ljt/a$b;

    .line 47
    .line 48
    new-instance v1, Ljt/a$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljt/a$a;-><init>(Ljt/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v2, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    const-string v0, "stat_normal_validator_6130"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    sget-boolean v0, Lzj/a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    :cond_d
    const-string v0, "event_tracker.normal_validator"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lht/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ratio"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_4b

    .line 32
    .line 33
    iget-object v2, p0, Ljt/a;->e:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4b

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v3, "duration"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    mul-long v3, v3, v5

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, p0, Ljt/a;->c:J

    .line 57
    .line 58
    const-string v1, "config"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ljt/a;->f(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "config_v2"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljt/a;->f(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    new-instance v3, Ljt/a$d;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v4}, Ljt/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ljt/a;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, Ljt/a;->e:Ljava/util/Random;

    .line 46
    .line 47
    check-cast v2, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const-string v3, "result"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "suffix"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Ljt/a;->d:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v5, Ljt/a$d;

    .line 84
    .line 85
    invoke-direct {v5, v3, v2}, Ljt/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5b
    return-void
.end method
