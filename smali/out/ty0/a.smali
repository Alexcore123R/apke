.class public Lty0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Lcom/einnovation/whaleco/unipopup/template/base/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lty0/a;->a:Z

    .line 6
    .line 7
    new-instance v0, Lty0/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lty0/a$a;-><init>(Lty0/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lty0/a;->b:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lty0/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->u()Ln01/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lty0/a;->b:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ln01/f;->i(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lty0/a;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public b(Lvz0/f;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lvz0/f;->getBackPressConsumedTimes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v1, "UniPopup.Daemon.TemplateBackPressedTracker"

    .line 27
    .line 28
    const-string v2, "trackBackPressConsumed, popup: [%s], consume times: [%s]"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "identity"

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x5

    .line 63
    if-lt v0, v2, :cond_42

    .line 64
    .line 65
    const-string p1, ">=5"

    .line 66
    .line 67
    :cond_42
    const-string v2, "consume_times"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "real_consume_times"

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lpq1/c$b;

    .line 88
    .line 89
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide/32 v2, 0x1621c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
