.class public Lr01/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/unipopup/b;Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/b;",
            "Lu01/a;",
            "Lcom/einnovation/whaleco/unipopup/network/PopupResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    if-eqz p1, :cond_42

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_42

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/einnovation/whaleco/unipopup/b;->getWaitingPool()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu01/a;->s()Lcom/einnovation/whaleco/popup/network/WhereCondition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_20

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lr01/b;->c(Lcom/einnovation/whaleco/popup/network/WhereCondition;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_24

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/einnovation/whaleco/unipopup/b;->getWaitingPool()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static b(Lcom/einnovation/whaleco/unipopup/b;Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_6d

    .line 2
    .line 3
    if-eqz p1, :cond_6d

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_6d

    .line 8
    :cond_7
    invoke-interface {p0}, Lcom/einnovation/whaleco/unipopup/b;->getShowingFloatTemplates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lu01/a;->s()Lcom/einnovation/whaleco/popup/network/WhereCondition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6d

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvz0/f;

    .line 42
    .line 43
    if-eqz v1, :cond_1e

    .line 44
    .line 45
    invoke-interface {v1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->isRepeatable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    invoke-interface {v1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getChannel()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v3}, Lu01/a;->v(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    invoke-static {v0, v2}, Lr01/b;->c(Lcom/einnovation/whaleco/popup/network/WhereCondition;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_1e

    .line 78
    :cond_4d
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1e

    .line 83
    .line 84
    invoke-interface {v1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v2, v3, v4

    .line 97
    .line 98
    const-string v2, "UniPopup.PopupManagerHelper"

    .line 99
    .line 100
    const-string v4, "float popup [%s] is showing and repeatable, but new response do not exist, dismiss it"

    .line 101
    .line 102
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, -0x7

    .line 106
    invoke-interface {v1, v2}, Lvz0/f;->dismiss(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1e

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public static c(Lcom/einnovation/whaleco/popup/network/WhereCondition;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/einnovation/whaleco/popup/network/WhereCondition;->modules:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getModuleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/einnovation/whaleco/popup/network/WhereCondition;->channels:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getChannel()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    return v0
.end method
