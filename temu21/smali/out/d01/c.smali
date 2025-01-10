.class public Ld01/c;
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
    iput-object p1, p0, Ld01/c;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 4

    .line 1
    iget-object v0, p0, Ld01/c;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/PopupManager;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Ld01/c;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/unipopup/PopupManager;->setEverBlocked(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ld01/i;->j:Ld01/i;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
