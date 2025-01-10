.class public Lww/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/baogong/home/ui/widget/tab/BottomTabView;


# direct methods
.method public constructor <init>(Lcom/baogong/home/ui/widget/tab/BottomTabView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lww/c;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lww/c;->b:Lcom/baogong/home/ui/widget/tab/BottomTabView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lww/c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_40

    .line 25
    .line 26
    iget-object v3, p0, Lww/c;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 39
    .line 40
    if-eqz v3, :cond_36

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-static {v3, v4}, Lcom/baogong/home/util/HomeActivityUtil;->isSameBottomTab(Lcom/baogong/home_base/entity/HomeBottomTab;Lcom/baogong/home_base/entity/HomeBottomTab;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3d

    .line 50
    .line 51
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :goto_36
    const-string v3, "HomeBottomTabTrack"

    .line 56
    .line 57
    const-string v4, "findTraceableTab, tab is null"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lww/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lww/c;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lww/c;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lww/c;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public c(ILcom/baogong/home_base/entity/HomeBottomTab;)V
    .registers 6

    .line 1
    const-string v0, "HomeBottomTabTrack"

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const-string p1, "trackExpose, tab is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "trackExpose, tab is "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "page_section"

    .line 44
    .line 45
    const-string v2, "app_tab_list"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "event"

    .line 52
    .line 53
    const-string v2, "under_tab_show"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "page_name"

    .line 60
    .line 61
    const-string v2, "under_tab"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/baogong/home_base/entity/HomeBottomTab;->getExtMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lww/c;->b:Lcom/baogong/home/ui/widget/tab/BottomTabView;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/baogong/home/ui/widget/tab/BottomTabView;->o(I)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    invoke-virtual {p2, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/HomeBottomTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1e

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v1, v0, Lcom/baogong/home_base/entity/HomeBottomTab;->group:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lww/c;->c(ILcom/baogong/home_base/entity/HomeBottomTab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method
