.class public La01/e;
.super La01/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La01/e$b;,
        La01/e$c;
    }
.end annotation


# instance fields
.field public f:Lvz0/f;


# direct methods
.method public constructor <init>(Lvz0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La01/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La01/e;->f:Lvz0/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lzz0/a;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, La01/e$b;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, La01/e$b;-><init>(Lvz0/f;La01/e$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, La01/a;->c(Lly0/a$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, La01/e$c;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, La01/e$c;-><init>(Lvz0/f;La01/e$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, La01/a;->c(Lly0/a$a;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La01/d;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La01/a;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .registers 2

    .line 1
    iget-object v0, p0, La01/e;->f:Lvz0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La01/e;->f:Lvz0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, La01/e;->f:Lvz0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPriority()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()Z
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
    iget-object v1, p0, La01/e;->f:Lvz0/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lh11/k;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
