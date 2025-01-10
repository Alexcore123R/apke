.class public Lwu1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvu1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvu1/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvu1/e;

.field public b:Luu1/c;

.field public c:Luu1/b;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luu1/b;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu1/a;->c:Luu1/b;

    .line 5
    .line 6
    invoke-interface {p1}, Luu1/b;->getRunningData()Lvu1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwu1/a;->a:Lvu1/e;

    .line 11
    .line 12
    iput-wide p2, p0, Lwu1/a;->d:J

    .line 13
    .line 14
    iget p2, p1, Lvu1/e;->a:I

    .line 15
    .line 16
    iput p2, p0, Lwu1/a;->f:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lvu1/e;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwu1/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Luu1/b;Ljava/lang/String;)Lrt/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/b;",
            "Ljava/lang/String;",
            ")",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Luu1/b;->optCallId(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lwu1/a;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lwu1/a;-><init>(Luu1/b;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Luu1/b;Lorg/json/JSONObject;Ljava/lang/String;)Lrt/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/b;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lwu1/a;->d(Luu1/b;Ljava/lang/String;)Lrt/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Luu1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwu1/a;->b:Luu1/c;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lav1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(ILorg/json/JSONObject;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwu1/a;->c:Luu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Luu1/b;->getRunningData()Lvu1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-object v0, p0, Lwu1/a;->a:Lvu1/e;

    .line 10
    .line 11
    iget v0, v0, Lvu1/e;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lwu1/a;->c:Luu1/b;

    .line 14
    .line 15
    invoke-interface {v1}, Luu1/b;->getRunningData()Lvu1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lvu1/e;->a:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_39

    .line 22
    .line 23
    iget-object p1, p0, Lwu1/a;->b:Luu1/c;

    .line 24
    .line 25
    if-eqz p1, :cond_38

    .line 26
    .line 27
    invoke-virtual {p1}, Luu1/c;->h()Lav1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lav1/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lwu1/a;->b:Luu1/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Luu1/c;->h()Lav1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lav1/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object p2, v0, p1

    .line 49
    .line 50
    const-string p1, "Uno.BaseBridgeCallback"

    .line 51
    .line 52
    const-string p2, "UEngine has reloaded, contextId has changed, ignore callback of JsApi: %s.%s"

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lwu1/a;->c:Luu1/b;

    .line 59
    .line 60
    iget-wide v1, p0, Lwu1/a;->d:J

    .line 61
    .line 62
    new-instance v3, Luu1/e;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2}, Luu1/e;-><init>(ILorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3}, Luu1/b;->callback(JLuu1/e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwu1/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public finalize()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu1/a;->c:Luu1/b;

    .line 5
    .line 6
    invoke-interface {v0}, Luu1/b;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lwu1/a;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Luu1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lwu1/a;->b:Luu1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ILorg/json/JSONObject;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwu1/a;->b:Luu1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {v0}, Luu1/c;->h()Lav1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lav1/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lwu1/a;->b:Luu1/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Luu1/c;->h()Lav1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lav1/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const-string v0, "Uno.BaseBridgeCallback"

    .line 36
    .line 37
    const-string v1, "JsApi %s.%s response code: %s"

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Lwu1/a;->c(ILorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lwu1/a;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput-boolean v0, p0, Lwu1/a;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lwu1/a;->c:Luu1/b;

    .line 10
    .line 11
    invoke-interface {v1}, Luu1/b;->getRunningData()Lvu1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_40

    .line 16
    .line 17
    iget-object v1, p0, Lwu1/a;->a:Lvu1/e;

    .line 18
    .line 19
    iget v1, v1, Lvu1/e;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lwu1/a;->c:Luu1/b;

    .line 22
    .line 23
    invoke-interface {v2}, Luu1/b;->getRunningData()Lvu1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lvu1/e;->a:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_40

    .line 30
    .line 31
    iget-object v1, p0, Lwu1/a;->b:Luu1/c;

    .line 32
    .line 33
    if-eqz v1, :cond_3f

    .line 34
    .line 35
    invoke-virtual {v1}, Luu1/c;->h()Lav1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lav1/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lwu1/a;->b:Luu1/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Luu1/c;->h()Lav1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lav1/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const-string v0, "Uno.BaseBridgeCallback"

    .line 58
    .line 59
    const-string v1, "UEngine has reloaded, contextId has changed, ignore callback of JsApi: %s.%s"

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lwu1/a;->c:Luu1/b;

    .line 66
    .line 67
    iget-wide v1, p0, Lwu1/a;->d:J

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Luu1/b;->removeCallback(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwu1/a;->h(ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
