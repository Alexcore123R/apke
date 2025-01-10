.class public Llf1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llf1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    const-string v0, "Meco.DummyMecoImpl"

    .line 2
    .line 3
    const-string v1, "isCoreInitFinish, should init meco first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
    const-string v0, "Meco.DummyMecoImpl"

    .line 2
    .line 3
    const-string v1, "isMecoWebView: should init meco first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    const-string v0, "Meco.DummyMecoImpl"

    .line 2
    .line 3
    const-string v1, "isReady: should init meco first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public d(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V
    .registers 7

    .line 1
    const-string p1, "Meco.DummyMecoImpl"

    .line 2
    .line 3
    const-string p2, "init: should init meco first"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const-string v0, "Meco.DummyMecoImpl"

    .line 2
    .line 3
    const-string v1, "preload: should init meco first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
