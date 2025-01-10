.class public La41/p1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[La41/s1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La41/p1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, La41/p1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, La41/p1;->c:[La41/s1;

    .line 10
    .line 11
    :try_start_a
    const-string v0, "featureName"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "featureType"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La41/p1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "priority"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La41/p1;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "keysOverride"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La41/i1;->d(Lorg/json/JSONObject;)[La41/s1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La41/p1;->c:[La41/s1;
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2b

    .line 43
    .line 44
    :catchall_2b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La41/p1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[La41/s1;
    .registers 2

    .line 1
    iget-object v0, p0, La41/p1;->c:[La41/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, La41/p1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La41/i1;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, La41/p1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La41/i1;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
