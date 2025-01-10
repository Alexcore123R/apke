.class public Ld01/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld01/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld01/q;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld01/q;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ld01/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld01/q;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;
    .registers 4

    .line 1
    iget v0, p0, Ld01/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld01/q;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_d

    .line 10
    .line 11
    sget-object p1, Ld01/i;->c:Ld01/i;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Ld01/q;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Ld01/q;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld01/p;

    .line 23
    .line 24
    iget v1, p0, Ld01/q;->a:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ld01/q;->a:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Ld01/p;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld01/q;->a:I

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const-string p1, "entity is null"

    .line 12
    .line 13
    invoke-static {p1}, Ld01/i;->f(Ljava/lang/String;)Ld01/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
