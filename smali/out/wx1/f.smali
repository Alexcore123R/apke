.class public Lwx1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwx1/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "*"

    .line 28
    .line 29
    iput-object v0, p0, Lwx1/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lwx1/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lwx1/f;->d:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lwx1/f;->e:I

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwx1/f;->f:Ljava/util/List;

    .line 45
    .line 46
    iput v0, p0, Lwx1/f;->g:I

    .line 47
    .line 48
    iput v1, p0, Lwx1/f;->h:I

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwx1/f;->k:Lorg/json/JSONObject;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwx1/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lwx1/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_7
    return v1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwx1/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lwx1/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lwx1/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PlayControlState"

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    :try_start_8
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_35

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lwx1/f;->k:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :catch_26
    iget-object p1, p0, Lwx1/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "parse businessContext failed"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p1, p0, Lwx1/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "businessContext is empty"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwx1/f;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwx1/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwx1/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwx1/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
