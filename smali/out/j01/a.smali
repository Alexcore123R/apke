.class public Lj01/a;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lj01/b;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/einnovation/whaleco/unipopup/b;->getShowingFloatTemplates()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_86

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvz0/f;

    .line 24
    .line 25
    invoke-interface {v3}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->isRepeatable()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_85

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    const-string v0, "UniPopup.HotUpdatePopupHandler"

    .line 58
    .line 59
    const-string v2, "update current showing float popup: %s"

    .line 60
    .line 61
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "highlayer["

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "], execute hotupdate"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "HOT_UPDATE"

    .line 99
    .line 100
    invoke-interface {v0, v4, p1, v2}, Lqz0/a;->c(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, p1}, Lvz0/f;->onPopupEntityUpdate(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p1, v1}, Lmz0/a;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lvz0/f;->isImpring()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_85

    .line 122
    .line 123
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v3, v1}, Lmz0/a;->f(Lvz0/f;I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return v1

    .line 135
    :cond_86
    return v0
.end method
