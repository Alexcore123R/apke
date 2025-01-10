.class public Lie/i;
.super Lp20/b;
.source "Temu"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp20/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 2

    .line 1
    const-string v0, "force_goods_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp20/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie/i;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lxmg/mobilebase/putils/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "force_goods_video"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lp20/b;->o(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lie/i;->j:Z

    .line 2
    .line 3
    return-void
.end method
