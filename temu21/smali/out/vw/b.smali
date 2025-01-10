.class public Lvw/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvw/a;


# instance fields
.field public a:Lcom/baogong/home_base/interfaces/IHomeBiz;

.field public b:Lqm/a;


# direct methods
.method public constructor <init>(Lcom/baogong/home_base/interfaces/IHomeBiz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw/b;->a:Lcom/baogong/home_base/interfaces/IHomeBiz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvw/b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lvw/b;Lcom/baogong/chat/badge/listener/BadgeResult;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw/b;->c(Lcom/baogong/chat/badge/listener/BadgeResult;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "home_readyTabRedDotLogic"

    .line 2
    .line 3
    const-string v1, "onTabGroupChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvw/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/baogong/chat/badge/listener/BadgeResult;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "handleBottomTabBadgeResult: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", group: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "home_readyTabRedDotLogic"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/chat/badge/listener/BadgeResult;->getUnreadCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ge v1, v2, :cond_37

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baogong/chat/badge/listener/BadgeResult;->isShowDot()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->a:Z

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/baogong/chat/badge/listener/BadgeResult;->getUnreadCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->b:I

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->a:Z

    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lvw/b;->a:Lcom/baogong/home_base/interfaces/IHomeBiz;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0}, Lcom/baogong/home_base/interfaces/IHomeBiz;->setTabBadge(ILcom/baogong/home_base/interfaces/IHomeBiz$a$a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw/b;->a:Lcom/baogong/home_base/interfaces/IHomeBiz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/home_base/interfaces/IHomeBiz;->getHomeTabList()Lcom/baogong/home_base/entity/HomeTabList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget-object v0, v0, Lcom/baogong/home_base/entity/HomeTabList;->bottom_tabs:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_31

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v1, v1, Lcom/baogong/home_base/entity/HomeBottomTab;->link:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "personal.html"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lgx/g;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_11

    .line 41
    .line 42
    iget-object v1, p0, Lvw/b;->b:Lqm/a;

    .line 43
    .line 44
    if-nez v1, :cond_11

    .line 45
    .line 46
    invoke-virtual {p0}, Lvw/b;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const-string v0, "initPersonalService"

    .line 2
    .line 3
    const-string v1, "home_readyTabRedDotLogic"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lw2/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->requestRedDot()V

    .line 19
    .line 20
    .line 21
    const-string v0, "personalInitTaskMigrate"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v0, Lvw/b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvw/b$a;-><init>(Lvw/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvw/b;->b:Lqm/a;

    .line 32
    .line 33
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "personal.html"

    .line 38
    .line 39
    iget-object v2, p0, Lvw/b;->b:Lqm/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lom/k;->K(Ljava/lang/String;Lqm/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const-string v0, "home_readyTabRedDotLogic"

    .line 2
    .line 3
    const-string v1, "redDotLogic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvw/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const-string v0, "home_readyTabRedDotLogic"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvw/b;->b:Lqm/a;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvw/b;->b:Lqm/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lom/k;->V(Lqm/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvw/b;->b:Lqm/a;

    .line 23
    .line 24
    :cond_17
    return-void
.end method
