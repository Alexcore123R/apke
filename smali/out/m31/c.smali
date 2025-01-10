.class public final Lm31/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm31/c$c;,
        Lm31/c$a;,
        Lm31/c$b;,
        Lm31/c$d;
    }
.end annotation


# static fields
.field public static final h:Lm31/c$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lm31/c$c;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm31/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm31/c$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm31/c;->h:Lm31/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm31/c;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Lm31/c;->h:Lm31/c$b;

    invoke-static {v0, p1}, Lm31/c$b;->a(Lm31/c$b;Ljava/lang/String;)Lm31/c$c;

    move-result-object p1

    iput-object p1, p0, Lm31/c;->b:Lm31/c$c;

    .line 38
    iget-object p1, p0, Lm31/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm31/k;->q(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 39
    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 40
    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->d:Ljava/lang/String;

    .line 41
    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->e:Ljava/lang/String;

    .line 42
    const-string v0, "callstack"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->f:Ljava/lang/String;

    .line 43
    const-string v0, "feature_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lm31/c;->c:Lorg/json/JSONArray;

    :cond_49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lbe1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm31/c;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lm31/c$c;->c:Lm31/c$c;

    iput-object v0, p0, Lm31/c;->b:Lm31/c$c;

    .line 25
    invoke-static {}, Lk31/z0;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->d:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lm31/c;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lm31/c;->f:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 29
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    const-string p2, "anr_log_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object p2, p0, Lm31/c;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lm31/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbe1/g;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lm31/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lm31/c$c;)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lm31/c;->b:Lm31/c$c;

    .line 17
    invoke-static {}, Lk31/z0;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lm31/k;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->e:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lm31/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm31/c;->f:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 21
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lm31/c$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lm31/c;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lm31/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lm31/c$c;Lbe1/g;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lm31/c;-><init>(Ljava/lang/Throwable;Lm31/c$c;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lm31/c$c;->b:Lm31/c$c;

    iput-object v0, p0, Lm31/c;->b:Lm31/c$c;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 8
    iput-object p1, p0, Lm31/c;->c:Lorg/json/JSONArray;

    .line 9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    const-string v0, "analysis_log_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v0, p0, Lm31/c;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lm31/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lbe1/g;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lm31/c;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm31/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lm31/k;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lm31/c;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p1, Lm31/c;->g:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v0, v1}, Lbe1/m;->c(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lm31/c;->c:Lorg/json/JSONArray;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "feature_names"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "timestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0

    .line 25
    :catch_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "device_os_version"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "device_model"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm31/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v2, "app_version"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    const-string v2, "timestamp"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lm31/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    const-string v2, "reason"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lm31/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    const-string v2, "callstack"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lm31/c;->b:Lm31/c$c;

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v0

    .line 66
    :catch_41
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lm31/c;->b:Lm31/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    sget-object v1, Lm31/c$d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_e
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_24

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1f

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1f

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1f

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lm31/c;->d()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0}, Lm31/c;->c()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    return-object v0
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm31/c;->b:Lm31/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    sget-object v1, Lm31/c$d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_36

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_29

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1f

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v3, :cond_1f

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v0, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    iget-object v0, p0, Lm31/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3f

    .line 35
    .line 36
    iget-object v0, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_3f

    .line 39
    .line 40
    :goto_27
    const/4 v1, 0x1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    iget-object v0, p0, Lm31/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3f

    .line 45
    .line 46
    iget-object v0, p0, Lm31/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    iget-object v0, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget-object v0, p0, Lm31/c;->c:Lorg/json/JSONArray;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Lm31/c;->g:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm31/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lm31/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm31/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lm31/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm31/c;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
