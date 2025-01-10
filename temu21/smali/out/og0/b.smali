.class public Log0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Log0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Log0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Log0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "OC.MarketRegionNotSupportSwitchDialog"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "[show] activity null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Log0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/z;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/z;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "[show] not support type null"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_49

    .line 31
    .line 32
    iget-object v0, p0, Log0/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    const-string v0, "[show] switchToMarketRegionName null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v0, "ILocaleService"

    .line 47
    .line 48
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 59
    .line 60
    iget-object v1, p0, Log0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/z;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/z;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Log0/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "OC#MarketRegionNotSupportSwitchDialog"

    .line 67
    .line 68
    iget-object v4, p0, Log0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/einnovation/temu/locale/api/ILocaleService;->showUpgradeForNewRegionPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_79

    .line 74
    :cond_49
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_79

    .line 79
    .line 80
    new-instance v0, Lcom/baogong/dialog/a;

    .line 81
    .line 82
    iget-object v1, p0, Log0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1103a7

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f1103b4

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Log0/b$a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Log0/b$a;-><init>(Log0/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method
