.class public Ltz0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/unipopup/template/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz0/a;


# direct methods
.method public constructor <init>(Ltz0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvz0/f;Liy0/b;Liy0/b;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p3, v1, p2

    .line 20
    .line 21
    const-string p2, "AppHighLayerTemplate"

    .line 22
    .line 23
    const-string v0, "app highlayer real template: %s state change, from: %s to: %s"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Liy0/b;->e:Liy0/b;

    .line 29
    .line 30
    if-ne p3, p2, :cond_43

    .line 31
    .line 32
    iget-object p2, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/template/base/f;->isLoading()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_43

    .line 39
    .line 40
    iget-object p2, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 41
    .line 42
    invoke-static {p2}, Ltz0/a;->w(Ltz0/a;)Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_3e

    .line 47
    .line 48
    invoke-interface {p1}, Lvz0/f;->getShowModel()Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3e

    .line 53
    .line 54
    iget-object p2, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 55
    .line 56
    invoke-interface {p1}, Lvz0/f;->getShowModel()Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Ltz0/a;->x(Ltz0/a;Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;)Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->show()Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public synthetic b(Lvz0/f;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->g(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lvz0/f;ZI)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x5

    .line 4
    const-string v3, "AppHighLayerTemplate"

    .line 5
    .line 6
    if-eq p3, v2, :cond_b

    .line 7
    .line 8
    const/4 v2, -0x4

    .line 9
    if-eq p3, v2, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v4, v0

    .line 19
    .line 20
    const-string v2, "real template dismiss type:%s ignore"

    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_3e

    .line 26
    .line 27
    invoke-static {p1}, Lh11/j;->d(Lvz0/f;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3e

    .line 32
    .line 33
    iget-object p2, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/unipopup/template/base/h;->j(Lvz0/f;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, p1}, Ltz0/a$b;->h(Lvz0/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v0

    .line 52
    .line 53
    const-string p1, "real template dismiss type:%s, dismiss app highlayer template"

    .line 54
    .line 55
    invoke-static {v3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/einnovation/whaleco/unipopup/template/base/h;->dismiss(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public synthetic d(Lvz0/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/l;->a(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lvz0/f;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p3, v1, p1

    .line 24
    .line 25
    const-string p1, "AppHighLayerTemplate"

    .line 26
    .line 27
    const-string v0, "app highlayer real template: %s onLoadError, errorCode: %s, errorMsg: %s"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->isLoading()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    iget-object p1, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Ltz0/a;->m(Ltz0/a;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public f(Lvz0/f;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ltz0/a$b;->h(Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ltz0/a;->v(Ltz0/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ltz0/a$b;->h(Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ltz0/a;->u(Ltz0/a;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lvz0/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltz0/a;->q(Ltz0/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-interface {p1}, Lvz0/f;->getCompleteResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lvz0/f;->getCompleteResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltz0/a;->r(Ltz0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 25
    .line 26
    invoke-static {v0}, Ltz0/a;->s(Ltz0/a;)Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2e

    .line 31
    .line 32
    invoke-interface {p1}, Lvz0/f;->getCompleteModel()Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Ltz0/a$b;->a:Ltz0/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lvz0/f;->getCompleteModel()Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ltz0/a;->t(Ltz0/a;Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;)Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
