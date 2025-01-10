.class public Lnz0/d$b;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnz0/d;


# direct methods
.method public constructor <init>(Lnz0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const-string v0, "UniPopup.GlobalPopupManager"

    .line 2
    .line 3
    const-string v1, "onApplicationBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpz0/g;->p()Lpz0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 13
    .line 14
    invoke-static {v1}, Lnz0/d;->e(Lnz0/d;)Lpz0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpz0/g;->z(Lpz0/i;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 22
    .line 23
    iget-object v0, v0, Lnz0/d;->d:Lrz0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-interface {v0}, Lrz0/a;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lnz0/d;->d:Lrz0/a;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    const-string v0, "onApplicationExit"

    .line 2
    .line 3
    const-string v1, "UniPopup.GlobalPopupManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 11
    .line 12
    invoke-static {v2}, Lnz0/d;->f(Lnz0/d;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lvz0/f;

    .line 34
    .line 35
    invoke-interface {v2}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    const-string v3, "onApplicationExit, dismiss [%s]"

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, -0x4

    .line 55
    invoke-interface {v2, v3}, Lvz0/f;->dismiss(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    iget-object v0, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 60
    .line 61
    invoke-static {v0}, Lnz0/d;->g(Lnz0/d;)Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/b;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "UniPopup.GlobalPopupManager"

    .line 2
    .line 3
    const-string v1, "onApplicationForeGround"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 9
    .line 10
    invoke-static {v0}, Lnz0/d;->d(Lnz0/d;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpz0/g;->p()Lpz0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpz0/g;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 24
    .line 25
    invoke-static {v0}, Lnz0/d;->c(Lnz0/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-static {}, Lpz0/g;->p()Lpz0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lnz0/d$b;->a:Lnz0/d;

    .line 34
    .line 35
    invoke-static {v1}, Lnz0/d;->e(Lnz0/d;)Lpz0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lpz0/g;->n(Lpz0/i;)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
