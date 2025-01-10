.class public Lvz0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lvz0/b;->b(Ljava/lang/String;Ljava/lang/Exception;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "uni popup caught exception"

    .line 3
    .line 4
    invoke-static {p0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2b

    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identity"

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "template_id"

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, p0}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {}, Lvz0/a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const v1, 0x7f110739

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
