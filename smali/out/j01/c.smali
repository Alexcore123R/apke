.class public Lj01/c;
.super Lj01/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj01/b;-><init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "POPUP_TEMPLATE_FACTORY"

    .line 5
    .line 6
    invoke-static {v3}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 11
    .line 12
    invoke-interface {v3, v4}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 17
    .line 18
    iget-object v4, p0, Lj01/b;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 19
    .line 20
    instance-of v5, v4, Lnz0/d;

    .line 21
    .line 22
    if-eqz v5, :cond_20

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/einnovation/whaleco/unipopup/b;->getTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4, p1}, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;->createAppTemplate(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Lvz0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-interface {v4}, Lcom/einnovation/whaleco/unipopup/b;->getTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4, p1}, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;->createTemplate(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Lvz0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    const-string v4, "UniPopup.TemplatePopupHandler"

    .line 42
    .line 43
    if-eqz v3, :cond_90

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "will show "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lj01/b;->b:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 74
    .line 75
    invoke-interface {v3, v5}, Lvz0/f;->addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getOccasion()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v0, :cond_60

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRepeatCount()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->decreaseRepeatCount()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lz01/i;->S()La11/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "TEMPLATE_LOAD"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, La11/a;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lvz0/f;->load()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v0, v2

    .line 132
    .line 133
    aput-object p1, v0, v1

    .line 134
    .line 135
    const-string p1, "frame  render=%d templateId=%s"

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_90
    const-string v0, "no template found for entity: %s"

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v1, v2

    .line 150
    .line 151
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v2
.end method
