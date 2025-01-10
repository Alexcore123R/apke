.class public Ld01/l;
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
    iput-object p1, p0, Ld01/l;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getOccasion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getOccasion()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->isRepeatable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1f
    iget-object v1, p0, Ld01/l;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/einnovation/whaleco/unipopup/b;->getShownPopups()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5a

    .line 43
    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    if-eqz v2, :cond_5a

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Ld01/l;->a:Lcom/einnovation/whaleco/unipopup/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/einnovation/whaleco/unipopup/b;->getShownPopups()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_5a

    .line 61
    .line 62
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v1, v3

    .line 75
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->g()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v3, v0

    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-gez v0, :cond_5a

    .line 83
    .line 84
    const-string p1, "already shown once"

    .line 85
    .line 86
    invoke-static {p1}, Ld01/i;->f(Ljava/lang/String;)Ld01/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
