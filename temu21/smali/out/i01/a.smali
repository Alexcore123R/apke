.class public Li01/a;
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
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V
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
    iput-object v0, p0, Li01/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lj01/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lj01/a;-><init>(Lcom/einnovation/whaleco/unipopup/b;Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li01/a;->b(Lj01/b;)V

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
    invoke-virtual {p0, v0}, Li01/a;->b(Lj01/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li01/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj01/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj01/b;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final b(Lj01/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li01/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
