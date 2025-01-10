.class public Ld01/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld01/p;


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/b;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld01/k;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->getIgnoreFullScreenFilter()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Ld01/k;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/einnovation/whaleco/unipopup/b;->getShowingFullscreenTemplate()Lvz0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ld01/k;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 35
    .line 36
    instance-of v2, v1, Lnz0/a;

    .line 37
    .line 38
    if-eqz v2, :cond_46

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-interface {v0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lh11/b;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    invoke-static {p1}, Lh11/b;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    sget-object p1, Ld01/i;->k:Ld01/i;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    instance-of v2, v1, Lr01/a;

    .line 72
    .line 73
    if-eqz v2, :cond_7c

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    sget-object p1, Ld01/i;->k:Ld01/i;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    check-cast v1, Lr01/a;

    .line 81
    .line 82
    invoke-interface {v1}, Lr01/a;->getHostFragment()Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5e

    .line 91
    .line 92
    sget-object p1, Ld01/i;->h:Ld01/i;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    invoke-static {v0}, Lry0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/d;->g()La01/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v0, v1}, La01/c;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    sget-object p1, Ld01/i;->p:Ld01/i;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
