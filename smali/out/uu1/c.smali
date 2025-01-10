.class public Luu1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Luu1/b;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lxmg/mobilebase/hybrid/core/IHybrid;

.field public final d:Lav1/c;


# direct methods
.method public constructor <init>(Luu1/b;Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu1/c;->a:Luu1/b;

    .line 5
    .line 6
    iput-object p2, p0, Luu1/c;->c:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 7
    .line 8
    iput-object p3, p0, Luu1/c;->d:Lav1/c;

    .line 9
    .line 10
    invoke-virtual {p3}, Lav1/c;->c()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Luu1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->a:Luu1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->c:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getJsApiContext()Lvu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvu1/d;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lxmg/mobilebase/hybrid/core/IHybrid;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->c:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvu1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->c:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getJsApiContext()Lvu1/d;

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
    iget-object v0, p0, Luu1/c;->d:Lav1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lav1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->d:Lav1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lav1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lav1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->d:Lav1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_9
    return p2
.end method

.method public l(Ljava/lang/String;)Lrt/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object v1, p0, Luu1/c;->a:Luu1/b;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lwu1/a;->e(Luu1/b;Lorg/json/JSONObject;Ljava/lang/String;)Lrt/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public m(Ljava/lang/String;)D
    .registers 4

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Luu1/c;->n(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(Ljava/lang/String;D)D
    .registers 5

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    :goto_9
    return-wide p2
.end method

.method public o(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_9
    return p2
.end method

.method public q(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    return-object p1
.end method

.method public s(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    :goto_9
    return-wide p2
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Luu1/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    return-object p2
.end method
