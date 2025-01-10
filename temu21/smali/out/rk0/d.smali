.class public Lrk0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "TargetUrlManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrk0/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lrk0/d;->b:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    sput-object v0, Lrk0/d;->c:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    new-instance v0, Lrk0/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lrk0/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Payment.extra_target_url_config"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Lsv0/i;->e(Ljava/lang/String;ZLgq1/d;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrk0/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lrk0/c;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Payment.account_extra_target_url_config"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lsv0/i;->e(Ljava/lang/String;ZLgq1/d;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrk0/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrk0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .registers 3

    .line 1
    sget-object v0, Lrk0/d;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_36

    .line 14
    .line 15
    const-string v1, "Payment.account_extra_target_url_config"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_29

    .line 28
    .line 29
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_29

    .line 36
    :catch_23
    move-exception v1

    .line 37
    sget-object v2, Lrk0/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-static {}, Lrk0/d;->c()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lrk0/d;->c:Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public static e()Lorg/json/JSONObject;
    .registers 3

    .line 1
    sget-object v0, Lrk0/d;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_36

    .line 14
    .line 15
    const-string v1, "Payment.extra_target_url_config"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_29

    .line 28
    .line 29
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_29

    .line 36
    :catch_23
    move-exception v1

    .line 37
    sget-object v2, Lrk0/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-static {}, Lrk0/d;->c()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lrk0/d;->b:Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Payment.extra_target_url_config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lrk0/d;->b:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Payment.account_extra_target_url_config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lrk0/d;->c:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    :cond_b
    return-void
.end method
