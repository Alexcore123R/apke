.class public Lcom/baogong/base_pinbridge/module/AMApplicationV2;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "BG.AMApplicationV2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activationTime(Luu1/c;Lrt/a;)V
    .locals 4
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldj/h;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    const-string v2, "time"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
