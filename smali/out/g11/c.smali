.class public Lg11/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "module_service %s is too long"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const-string v2, "Popup.PopupErrorTracker"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "service_name"

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "page_sn"

    .line 25
    .line 26
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "key"

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lpq1/d$b;

    .line 35
    .line 36
    invoke-direct {p0}, Lpq1/d$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const p1, 0x1884f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x99f4f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "the value in module service is too long"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, v0, p2}, Lg11/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "template_id"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p1, v1, p3

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    aput-object p2, v1, p3

    .line 26
    .line 27
    const-string p3, "Popup.PopupErrorTracker"

    .line 28
    .line 29
    const-string v2, "track error, code: %s, msg: %s, popupName: %s"

    .line 30
    .line 31
    invoke-static {p3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lpq1/d$b;

    .line 35
    .line 36
    invoke-direct {p3}, Lpq1/d$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, 0x1884f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lpq1/d$b;->z(Ljava/lang/String;)Lpq1/d$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/Exception;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    new-instance p0, Lpq1/d$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lpq1/d$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x1884f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "module_service %s overtime"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "Popup.PopupErrorTracker"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "service_name"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "page_sn"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "cost_time"

    .line 30
    .line 31
    invoke-static {v0, p0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lpq1/d$b;

    .line 35
    .line 36
    invoke-direct {p0}, Lpq1/d$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const p1, 0x1884f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x99f52

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "get dynamic param overtime"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "TeStore %s is too long"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "Popup.PopupErrorTracker"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "page_sn"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lpq1/d$b;

    .line 30
    .line 31
    invoke-direct {p0}, Lpq1/d$b;-><init>()V

    .line 32
    .line 33
    .line 34
    const p1, 0x1884f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x99f4f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "the value in TeStore is too long"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
