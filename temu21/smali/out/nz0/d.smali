.class public Lnz0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnz0/a;


# static fields
.field public static volatile l:Lnz0/d; = null

.field public static volatile m:Z = false


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvz0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/einnovation/whaleco/unipopup/entity/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrz0/a;

.field public e:I

.field public final f:Lcom/einnovation/whaleco/unipopup/host/d;

.field public final g:Lwz0/a;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpz0/i;

.field public final j:Lot0/b;

.field public final k:Lcom/einnovation/whaleco/unipopup/template/base/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnz0/d;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 16
    .line 17
    const-string v1, "-10001"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnz0/d;->c:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnz0/d;->d:Lrz0/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lnz0/d;->e:I

    .line 36
    .line 37
    new-instance v0, Lcom/einnovation/whaleco/unipopup/host/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/unipopup/host/a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnz0/d;->f:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 43
    .line 44
    new-instance v0, Loz0/a;

    .line 45
    .line 46
    invoke-direct {v0}, Loz0/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lnz0/d;->g:Lwz0/a;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnz0/d;->h:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Lnz0/d$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lnz0/d$a;-><init>(Lnz0/d;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lnz0/d;->i:Lpz0/i;

    .line 64
    .line 65
    new-instance v0, Lnz0/d$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lnz0/d$b;-><init>(Lnz0/d;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lnz0/d;->j:Lot0/b;

    .line 71
    .line 72
    new-instance v0, Lnz0/d$c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lnz0/d$c;-><init>(Lnz0/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnz0/d;->k:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lnz0/d;JLrt/a;ILwz0/b;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lnz0/d;->m(JLrt/a;ILwz0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnz0/d;Lrt/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnz0/d;->n(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnz0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnz0/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnz0/d;)I
    .registers 3

    .line 1
    iget v0, p0, Lnz0/d;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lnz0/d;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lnz0/d;)Lpz0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz0/d;->i:Lpz0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lnz0/d;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz0/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lnz0/d;)Lcom/einnovation/whaleco/unipopup/entity/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lnz0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnz0/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lnz0/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz0/d;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Lnz0/d;
    .registers 2

    .line 1
    sget-object v0, Lnz0/d;->l:Lnz0/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lnz0/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lnz0/d;->l:Lnz0/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lnz0/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lnz0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnz0/d;->l:Lnz0/d;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lnz0/d;->l:Lnz0/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getDisplayTips()Lcom/einnovation/whaleco/unipopup/entity/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lnz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureCount()I
    .registers 2

    .line 1
    iget v0, p0, Lnz0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageSn()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "-10001"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowingFloatTemplates()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvz0/f;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lnz0/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvz0/f;

    .line 28
    .line 29
    invoke-interface {v2}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_10

    .line 39
    .line 40
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    return-object v0
.end method

.method public getShowingFullscreenTemplate()Lvz0/f;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnz0/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvz0/f;

    .line 23
    .line 24
    invoke-interface {v1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getShowingList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lnz0/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvz0/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v0
.end method

.method public getShownPopups()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz0/d;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lnz0/d;->f:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitingPool()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lnz0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "UniPopup.GlobalPopupManager"

    .line 18
    .line 19
    const-string v4, "checkPopupAndShow, popup entity list size: %s"

    .line 20
    .line 21
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lnz0/d;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    const-string v1, "popup entity list is empty"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    new-instance v2, Le01/a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Le01/a;-><init>(Lnz0/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Li01/a;

    .line 44
    .line 45
    iget-object v5, p0, Lnz0/d;->k:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Li01/a;-><init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lnz0/d;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_114

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ld01/q;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ld01/i;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "HighLayer["

    .line 78
    .line 79
    const-string v11, "FILTER"

    .line 80
    .line 81
    if-eqz v9, :cond_b6

    .line 82
    .line 83
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v10, "], is filtered\uff0ccan not show because \uff1a"

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ld01/i;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v9, v11, v7, v10}, Lqz0/a;->c(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9}, Lz01/i;->I()La11/c;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "POPUP_MODEL_BE_FILTER"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, La11/c;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8}, Ld01/i;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v9, v7, v10}, Lmz0/a;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lcom/einnovation/whaleco/unipopup/d;->m()Ln01/c;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8}, Ld01/i;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v9, v7, v8}, Ln01/c;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lcom/einnovation/whaleco/unipopup/d;->w()Lmz0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8, v7}, Lmz0/c;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    goto :goto_38

    .line 183
    :cond_b6
    invoke-virtual {v8}, Ld01/i;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_be

    .line 188
    .line 189
    goto/16 :goto_38

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v7}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8}, Lz01/i;->I()La11/c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "POPUP_MODEL_PASS_FILTER"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, La11/c;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lcom/einnovation/whaleco/unipopup/d;->w()Lmz0/c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8, v7}, Lmz0/c;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v10, "], pass filter"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v8, v11, v7, v9}, Lqz0/a;->c(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Li01/a;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_111

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-array v8, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v7, v8, v3

    .line 266
    .line 267
    const-string v7, "no handler can handle popup [%s]"

    .line 268
    .line 269
    invoke-static {v0, v7, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_38

    .line 273
    .line 274
    :cond_111
    const/4 v6, 0x1

    .line 275
    goto/16 :goto_38

    .line 276
    .line 277
    :cond_114
    return v6
.end method

.method public l()V
    .registers 3

    .line 1
    const-string v0, "UniPopup.GlobalPopupManager"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lnz0/d;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnz0/d;->j:Lot0/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lot0/a;->i(Lot0/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lnz0/d;->m:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final synthetic m(JLrt/a;ILwz0/b;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p0, Lnz0/d;->g:Lwz0/a;

    .line 10
    .line 11
    invoke-interface {p2}, Lwz0/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p4, 0x0

    .line 20
    aput-object p2, p1, p4

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p2, p1, v0

    .line 28
    .line 29
    if-eqz p5, :cond_23

    .line 30
    .line 31
    invoke-virtual {p5}, Lwz0/b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p2, ""

    .line 37
    .line 38
    :goto_25
    const/4 v0, 0x2

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    const-string p2, "UniPopup.GlobalPopupManager"

    .line 42
    .line 43
    const-string v0, "biz [%s] params ready cost: %s, content: %s"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance p5, Lwz0/b;

    .line 52
    .line 53
    invoke-direct {p5}, Lwz0/b;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {p3, p4, p5}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic n(Lrt/a;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnz0/d;->g:Lwz0/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lwz0/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const-string v2, "UniPopup.GlobalPopupManager"

    .line 22
    .line 23
    const-string v4, "biz [%s] start prepare param async"

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnz0/d;->g:Lwz0/a;

    .line 29
    .line 30
    new-instance v3, Lnz0/c;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, p1}, Lnz0/c;-><init>(Lnz0/d;JLrt/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lwz0/a;->b(Lrt/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(Lrt/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lwz0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lnz0/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lnz0/b;-><init>(Lnz0/d;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "GlobalPopupManager#prepareBizParams"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnz0/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "UniPopup.GlobalPopupManager"

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "current showing template non"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lnz0/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_35

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvz0/f;

    .line 33
    .line 34
    invoke-interface {v2}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const-string v2, "current showing template: %s"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-void
.end method

.method public q(Ljava/util/Map;ILcom/einnovation/whaleco/popup/network/WhereCondition;Lyz0/a$a;)Lu01/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/einnovation/whaleco/popup/network/WhereCondition;",
            "Lyz0/a$a;",
            ")",
            "Lu01/a;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "request_display_type"

    .line 12
    .line 13
    invoke-static {v2, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v7, Lz01/f;

    .line 17
    .line 18
    invoke-direct {v7}, Lz01/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/d;->o()Ly01/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-interface/range {v0 .. v7}, Ly01/d;->a(Lcom/einnovation/whaleco/unipopup/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/einnovation/whaleco/popup/network/WhereCondition;Lyz0/a$a;Lz01/i;)Lu01/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-static {}, Lpz0/g;->p()Lpz0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz0/g;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    iget-object v0, p0, Lnz0/d;->d:Lrz0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    invoke-interface {v0}, Lrz0/a;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnz0/d;->d:Lrz0/a;

    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljy0/a;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 37
    .line 38
    new-instance v0, Lrz0/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lrz0/c;-><init>(Lnz0/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnz0/d;->d:Lrz0/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lrz0/a;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    const-string v0, "ab_uni_popup_enable_non_new_install_2240"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    new-instance v0, Lrz0/d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lrz0/d;-><init>(Lnz0/d;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lnz0/d;->d:Lrz0/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lrz0/a;->start()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public refreshWaitingPool(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "UniPopup.GlobalPopupManager"

    .line 10
    .line 11
    const-string v4, "refreshWaitingPool before: %s"

    .line 12
    .line 13
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnz0/d;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lnz0/d;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnz0/d;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnz0/d;->c:Ljava/util/List;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v3

    .line 36
    .line 37
    const-string p1, "refreshWaitingPool after: %s"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
