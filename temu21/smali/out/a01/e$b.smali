.class public La01/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lly0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lvz0/f;


# direct methods
.method public constructor <init>(Lvz0/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La01/e$b;->a:Lvz0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lvz0/f;La01/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La01/e$b;-><init>(Lvz0/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, La01/e$b;->a:Lvz0/f;

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
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "FloatTemplateConflictHandler"

    .line 18
    .line 19
    const-string v3, "set popup template: %s invisible"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La01/e$b;->a:Lvz0/f;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lvz0/f;->setCoordinatorVisibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, La01/e$b;->a:Lvz0/f;

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
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "FloatTemplateConflictHandler"

    .line 18
    .line 19
    const-string v3, "set popup template: %s visible"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La01/e$b;->a:Lvz0/f;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lvz0/f;->setCoordinatorVisibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
