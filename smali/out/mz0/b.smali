.class public Lmz0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmz0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p2, v2, v0

    .line 20
    .line 21
    const-string v0, "UniPopup.PopupMonitorImpl"

    .line 22
    .line 23
    const-string v1, "trackFilter, page_sn: %s, identity: %s, msg: %s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lg11/b;->j(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lvz0/f;I)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getCloseImprDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    const-string v1, "UniPopup.PopupMonitorImpl"

    .line 41
    .line 42
    const-string v2, "trackClickDismiss, page_sn: %s, identity: %s, impr duration: %s, dismissType: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lg11/a;->e(Lvz0/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lg11/b;->f(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p2, v2, v0

    .line 20
    .line 21
    const-string v0, "UniPopup.PopupMonitorImpl"

    .line 22
    .line 23
    const-string v1, "trackError, page_sn: %s, identity: %s, errorMsg: %s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lg11/b;->i(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "UniPopup.PopupMonitorImpl"

    .line 26
    .line 27
    const-string v1, "trackLoad, page_sn: %s, identity: %s, loadType: %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lg11/b;->o(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lvz0/f;Z)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "UniPopup.PopupMonitorImpl"

    .line 30
    .line 31
    const-string v1, "trackDismiss, page_sn: %s, identity: %s, hasImpr: %s"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lg11/b;->h(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Lvz0/f;I)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLoadTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    const-string v1, "UniPopup.PopupMonitorImpl"

    .line 41
    .line 42
    const-string v2, "trackImpr, page_sn: %s, identity: %s, loadTime: %s, imprType: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lg11/a;->f(Lvz0/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lg11/b;->l(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(Lu01/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lu01/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "UniPopup.PopupMonitorImpl"

    .line 12
    .line 13
    const-string v2, "trackRequest, page_sn: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lg11/b;->q(Lu01/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRequestTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "UniPopup.PopupMonitorImpl"

    .line 30
    .line 31
    const-string v1, "trackReceived, page_sn: %s, identity: %s, request time: %s"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lg11/b;->p(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLandPageLoadTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "UniPopup.PopupMonitorImpl"

    .line 37
    .line 38
    const-string v1, "trackLandPagePv, page_sn: %s, identity: %s, code: %s, landPageLoadTime: %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lg11/b;->m(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getConfirmImprDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    const-string v1, "UniPopup.PopupMonitorImpl"

    .line 34
    .line 35
    const-string v2, "trackConfirm, page_sn: %s, identity: %s, impr duration: %s"

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lg11/a;->d(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lg11/b;->g(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
