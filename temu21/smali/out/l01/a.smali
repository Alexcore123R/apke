.class public Ll01/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll01/k;


# instance fields
.field public a:Ltz0/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lny0/e;",
            "Ll01/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltz0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll01/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ll01/a;->a:Ltz0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Z)V
    .registers 3

    .line 1
    const-string p1, "UniPopup.AppHighLayerProxy"

    .line 2
    .line 3
    const-string v0, "AppHighLayer do not support setVisibility"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lny0/e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ll01/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ll01/i;-><init>(Lny0/a;Lny0/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll01/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll01/a;->a:Ltz0/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ltz0/a;

    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->dismiss()V

    return-void
.end method

.method public dismiss(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Ll01/a;->a:Ltz0/a;

    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/h;->dismiss(I)V

    return-void
.end method

.method public getCompleteResult()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->getCompleteResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPopupState()Liy0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->getPopupState()Liy0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
