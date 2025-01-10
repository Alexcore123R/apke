.class public Ld01/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld01/p;


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/PopupManager;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/PopupManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld01/o;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 6

    .line 1
    iget-object v0, p0, Ld01/o;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/PopupManager;->getHost()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-string p1, "host fragment null"

    .line 10
    .line 11
    invoke-static {p1}, Ld01/i;->f(Ljava/lang/String;)Ld01/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Ld01/o;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/PopupManager;->getHost()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    const-string p1, "host fragment not added"

    .line 29
    .line 30
    invoke-static {p1}, Ld01/i;->f(Ljava/lang/String;)Ld01/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Ld01/o;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/PopupManager;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    sget-object p1, Ld01/i;->h:Ld01/i;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_72

    .line 62
    .line 63
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->x()Lh11/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lh11/k;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_72

    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lot0/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_59

    .line 86
    .line 87
    sget-object p1, Ld01/i;->d:Ld01/i;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-virtual {p0}, Ld01/o;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_72

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    sget-wide v0, Lcom/einnovation/whaleco/unipopup/cipher/f;->LAST_CIPHER_FORWARD_TIME:J

    .line 101
    .line 102
    sub-long/2addr p1, v0

    .line 103
    const-wide/16 v0, 0x7d0

    .line 104
    .line 105
    cmp-long v2, p1, v0

    .line 106
    .line 107
    if-gez v2, :cond_6f

    .line 108
    .line 109
    sget-object p1, Ld01/i;->g:Ld01/i;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    sget-object p1, Ld01/i;->f:Ld01/i;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->x()Lh11/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld01/o;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/PopupManager;->getHostFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lh11/k;->c(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method
