.class public Ld01/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld01/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupRequest()Lu01/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lot0/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_29

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getGlobalId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_24

    .line 24
    .line 25
    const-string v1, "15@adg_dnld_cipher_wd"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {v0}, Lu01/a;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3c

    .line 47
    .line 48
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lot0/a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    sget-object p1, Ld01/i;->e:Ld01/i;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lu01/a;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 66
    .line 67
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lot0/a;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    sget-object p1, Ld01/i;->d:Ld01/i;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
