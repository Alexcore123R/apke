.class public Lpe0/a;
.super Lpe0/g;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/gson/k;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/k;)V
    .registers 4

    .line 1
    const-string v0, "select_company"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpe0/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpe0/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lpe0/a;->d:Lcom/google/gson/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .registers 6

    .line 1
    iget-object v0, p0, Lpe0/a;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "company_select_layer"

    .line 24
    .line 25
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const-string v0, "OC.SelectCompanyEvent"

    .line 46
    .line 47
    const-string v3, "e: %s"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe0/a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpe0/a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
