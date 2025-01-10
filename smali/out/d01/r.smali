.class public Ld01/r;
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
    iput-object p1, p0, Ld01/r;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 4

    .line 1
    iget-object v0, p0, Ld01/r;->a:Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/PopupManager;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string p1, "popup manager destroyed"

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
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
