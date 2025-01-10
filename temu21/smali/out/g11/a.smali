.class public Lg11/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Llt/a$b;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Llt/a$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getModuleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "module_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getGlobalId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "global_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ack_id"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getStatData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6b

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    const-string v1, "page_sn"

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_39

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_39

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    const-string v0, "Popup.PopupEventTrackUtils"

    .line 102
    .line 103
    const-string v1, "error when put stat_data"

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object p0
.end method

.method public static b(Lvz0/f;)Landroid/content/Context;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/einnovation/whaleco/unipopup/host/d;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_16

    .line 14
    .line 15
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lot0/a;->f()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    if-nez p0, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static c(Lvz0/f;)Llt/a$b;
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/einnovation/whaleco/unipopup/host/b;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    check-cast v0, Lcom/einnovation/whaleco/unipopup/host/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/einnovation/whaleco/unipopup/host/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0}, Lg11/a;->b(Lvz0/f;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 9

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lvz0/f;->getCompleteModel()Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/einnovation/whaleco/unipopup/host/d;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/einnovation/whaleco/unipopup/host/d;->getPageSn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object p1, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v3, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const-string v1, "Popup.PopupEventTrackUtils"

    .line 48
    .line 49
    const-string v2, "track click name: %s completeModel: %s forwardModel: %s activity: %s page_sn: %s"

    .line 50
    .line 51
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lvz0/f;->getCompleteModel()Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    iget-object v2, v1, Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;->statExt:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_46

    .line 67
    .line 68
    iget-object p1, v1, Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;->statExt:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    if-eqz p1, :cond_57

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;->getStatExt()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_57

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;->getStatExt()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-static {p0}, Lg11/a;->c(Lvz0/f;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const v1, 0x30d44

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v0}, Lg11/a;->a(Llt/a$b;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static e(Lvz0/f;I)V
    .registers 9

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lvz0/f;->getCompleteModel()Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/einnovation/whaleco/unipopup/host/d;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/einnovation/whaleco/unipopup/host/d;->getPageSn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v3, v5, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v4, v5, v2

    .line 43
    .line 44
    const-string v2, "Popup.PopupEventTrackUtils"

    .line 45
    .line 46
    const-string v3, "track close name: %s completeModel: %s activity: %s page_sn: %s"

    .line 47
    .line 48
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lvz0/f;->getCompleteModel()Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    iget-object v3, v2, Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;->statExt:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_43

    .line 64
    .line 65
    iget-object v2, v2, Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;->statExt:Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-static {p0}, Lg11/a;->c(Lvz0/f;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v3, 0x30d45

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v3, 0x6

    .line 85
    if-ne p1, v3, :cond_57

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_57
    const-string p1, "auto_dismiss"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v6}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v0}, Lg11/a;->a(Llt/a$b;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static f(Lvz0/f;I)V
    .registers 9

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lvz0/f;->getShowModel()Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/einnovation/whaleco/unipopup/host/d;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/einnovation/whaleco/unipopup/host/d;->getPageSn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v4, v5, v1

    .line 43
    .line 44
    const-string v1, "Popup.PopupEventTrackUtils"

    .line 45
    .line 46
    const-string v2, "track impr name: %s showModel: %s activity: %s page_sn: %s"

    .line 47
    .line 48
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lvz0/f;->getShowModel()Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    iget-object v2, v1, Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;->statExt:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_43

    .line 64
    .line 65
    iget-object v1, v1, Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;->statExt:Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-static {p0}, Lg11/a;->c(Lvz0/f;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v2, 0x30d44

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, "impr_type"

    .line 85
    .line 86
    invoke-virtual {p0, v2, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v0}, Lg11/a;->a(Llt/a$b;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    return-void
.end method
