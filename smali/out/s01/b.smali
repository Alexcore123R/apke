.class public Ls01/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln01/c;


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
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string v0, "UniPopup.FilterMonitorImpl"

    .line 15
    .line 16
    const-string v2, "track filter: [%s], filter msg: %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "identity"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "filter_msg"

    .line 41
    .line 42
    invoke-static {v0, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lot0/a;->e()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v2, p2, Lcom/baogong/base_activity/BaseActivity;

    .line 54
    .line 55
    if-eqz v2, :cond_53

    .line 56
    .line 57
    check-cast p2, Lcom/baogong/base_activity/BaseActivity;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/baogong/base_activity/BaseActivity;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_53

    .line 64
    .line 65
    iget-object v2, p2, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_53

    .line 72
    .line 73
    iget-object p2, p2, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "top_page_url"

    .line 80
    .line 81
    invoke-static {v0, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lz01/i;->I()La11/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "PAGE_VISIBLE"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_76

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p1}, La11/b;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    sub-long/2addr v2, p1

    .line 109
    long-to-float p1, v2

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "page_visible_time"

    .line 115
    .line 116
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance p1, Lpq1/c$b;

    .line 120
    .line 121
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide/32 v2, 0x1621b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
