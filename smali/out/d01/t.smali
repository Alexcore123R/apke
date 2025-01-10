.class public Ld01/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld01/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 10

    .line 1
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getStartTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getEndTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-gtz v6, :cond_20

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-gez v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Ld01/i;->m:Ld01/i;

    .line 34
    .line 35
    return-object p1
.end method
