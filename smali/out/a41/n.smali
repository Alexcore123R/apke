.class public La41/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/v1;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La41/n;-><init>(JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La41/n;->b:J

    iput-object p3, p0, La41/n;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "app/location"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "type"

    const-string v2, "app/location"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, La41/n;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_1b

    :catch_16
    const-class v1, La41/n;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    :goto_1b
    return-object v0
.end method

.method public final b(La41/l1;Landroid/content/Context;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    const-string v1, "isMockedLocationAllowed"

    const-string v2, "locationAccuracy"

    const-string v3, "mockLocationAppsCount"

    .line 2
    :try_start_7
    iget-object v4, p1, La41/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_20

    .line 3
    iget-object v4, p0, La41/n;->a:Lorg/json/JSONObject;

    invoke-static {p2}, La41/o;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20

    :catchall_1e
    move-exception p1

    goto :goto_63

    .line 4
    :cond_20
    :goto_20
    iget-object v3, p1, La41/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_32

    .line 5
    iget-object v3, p0, La41/n;->a:Lorg/json/JSONObject;

    invoke-static {p2}, La41/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_32
    iget-object p1, p1, La41/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_79

    .line 7
    iget-object p1, p0, La41/n;->a:Lorg/json/JSONObject;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_1e

    const/16 v3, 0x17

    if-ge v2, v3, :cond_5d

    :try_start_43
    const-string v2, "0"

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "mock_location"

    const-string v4, "com.forter.mobile.fortersdk.d0"

    invoke-static {p2, v3, v4}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5a

    const-string p2, "true"

    goto :goto_5f

    :cond_5a
    const-string p2, "false"
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5c} :catch_5d
    .catchall {:try_start_43 .. :try_end_5c} :catchall_1e

    goto :goto_5f

    :catch_5d
    :cond_5d
    :try_start_5d
    const-string p2, "N/A"

    .line 9
    :goto_5f
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_1e

    goto :goto_79

    .line 10
    :goto_63
    sget-object p2, La41/b0;->d:La41/b0;

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "app/location"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed generating event %s\'s general properties"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, La41/n;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_25

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, La41/b0;->d:La41/b0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "app/location"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "Failed converting to JSON event %s"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, La41/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
