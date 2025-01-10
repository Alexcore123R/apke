.class public Lm22/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxmg/mobilebase/web_asset/core/b;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm22/q;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm22/q;->b:Lxmg/mobilebase/web_asset/core/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lm22/q;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lm22/q;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lm22/q;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)Lm22/q;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm22/q;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lm22/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lm22/q;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Li32/e;
    .registers 13

    .line 1
    new-instance v0, Li32/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li32/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm22/q;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    const-string v1, "WebAsset.WebAssetFetchBuilder"

    .line 15
    .line 16
    const-string v2, "fetch bundleIdList is empty!"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lj32/g;->o()Lj32/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v11, Li32/b;

    .line 31
    .line 32
    iget-object v3, p0, Lm22/q;->b:Lxmg/mobilebase/web_asset/core/b;

    .line 33
    .line 34
    iget-boolean v2, p0, Lm22/q;->c:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-boolean v2, p0, Lm22/q;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v2, 0x2

    .line 54
    const/4 v7, 0x2

    .line 55
    :goto_36
    iget-object v8, p0, Lm22/q;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v9, p0, Lm22/q;->e:Z

    .line 58
    .line 59
    iget-object v10, p0, Lm22/q;->d:Ljava/lang/String;

    .line 60
    .line 61
    move-object v2, v11

    .line 62
    invoke-direct/range {v2 .. v10}, Li32/b;-><init>(Lxmg/mobilebase/web_asset/core/b;Ljava/lang/Boolean;JILjava/util/List;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v11}, Lj32/n;->a(Li32/b;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public d(Z)Lm22/q;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm22/q;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lxmg/mobilebase/web_asset/core/b;)Lm22/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lm22/q;->b:Lxmg/mobilebase/web_asset/core/b;

    .line 2
    .line 3
    return-object p0
.end method
