.class public Lpz0/g$a;
.super Lyz0/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz0/g;->A(Lpz0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz0/a;

.field public final synthetic b:Lpz0/g;


# direct methods
.method public constructor <init>(Lpz0/g;Lpz0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpz0/g$a;->b:Lpz0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpz0/g$a;->a:Lpz0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lyz0/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu01/a;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "error when request popup: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    const-string p2, "UniPopup.CookiePopupManager"

    .line 10
    .line 11
    invoke-static {p2, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpz0/k;->b()Lpz0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Lpz0/k;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpz0/g$a;->c(Lu01/a;)Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_33

    .line 26
    .line 27
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/d;->v()Ln01/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ln01/g;->b()V

    .line 36
    .line 37
    .line 38
    const p2, 0x99f56

    .line 39
    .line 40
    .line 41
    const-string v0, "fallback_native_cookie"

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lpz0/g$a;->a:Lpz0/a;

    .line 47
    .line 48
    invoke-interface {p2, v1, p1}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object p1, p0, Lpz0/g$a;->a:Lpz0/a;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, p2, v0}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public b(Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V
    .registers 6

    .line 1
    invoke-static {}, Lpz0/k;->b()Lpz0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->isUseIPV6()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    :goto_11
    invoke-virtual {p1, v2}, Lpz0/k;->g(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3c

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    iget-object p1, p0, Lpz0/g$a;->a:Lpz0/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lpz0/g$a;->a:Lpz0/a;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, v1, p2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Lu01/a;)Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "try getLocalPopupData"

    .line 4
    .line 5
    const-string v3, "UniPopup.CookiePopupManager"

    .line 6
    .line 7
    invoke-static {v3, v2}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpz0/h;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_11
    const-string v2, "uni_popup.user_cookie_privacy_wd_data"

    .line 19
    .line 20
    const-string v5, "{}"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v5, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;

    .line 27
    .line 28
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;

    .line 33
    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    const-string p1, "response is null"

    .line 37
    .line 38
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_29
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_39

    .line 51
    .line 52
    const-string p1, "response.getList() is null"

    .line 53
    .line 54
    invoke-static {v3, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_39
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 67
    .line 68
    if-nez v2, :cond_4b

    .line 69
    .line 70
    const-string p1, "entity is null"

    .line 71
    .line 72
    invoke-static {v3, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4b
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lvt/a;->b()Ltt/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ltt/a;->k()Lst/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getRegionControl()Lcom/einnovation/whaleco/unipopup/entity/control/RegionControl;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Lcom/einnovation/whaleco/unipopup/entity/control/RegionControl;->isRegionSupport(Lst/c;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_73

    .line 101
    .line 102
    invoke-virtual {v5}, Lst/c;->S()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v1

    .line 109
    .line 110
    const-string p1, "region not support regionId: %s"

    .line 111
    .line 112
    invoke-static {v3, p1, v0}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_73
    invoke-virtual {p1}, Lu01/a;->n()Lz01/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lz01/i;->H()Lz01/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setPopupSession(Lz01/i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lu01/a;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v1, 0x7c

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "user_cookie_privacy_wd"

    .line 146
    .line 147
    invoke-static {p1, v4, v1, v0}, Lh11/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1}, Lpz0/h;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "getLocalPopupData Success"

    .line 158
    .line 159
    invoke-static {v3, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
