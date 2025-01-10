.class public Lk01/a;
.super Lj01/b;
.source "Temu"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj01/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/PopupManager;Lcom/einnovation/whaleco/unipopup/template/base/m;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lj01/b;-><init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk01/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lj01/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lj01/a;-><init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lk01/a;->b(Lj01/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj01/c;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lj01/c;-><init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lk01/a;->b(Lj01/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private b(Lj01/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk01/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk01/a;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_21

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj01/b;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lj01/b;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1b

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    const-string v2, "UniPopup.PopupHandlerChain"

    .line 30
    .line 31
    invoke-static {v2, v1, p1}, Lvz0/b;->b(Ljava/lang/String;Ljava/lang/Exception;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return v0
.end method
