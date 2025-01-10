.class public final Lsd/d;
.super Lcom/baogong/goods/component/sku/sku/utils/h;
.source "Temu"


# instance fields
.field public A:I

.field public t:Lju/p;

.field public u:I

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/goods/component/sku/sku/utils/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsd/d;->A:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lsd/d;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd/d;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lsd/d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Lju/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->t:Lju/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/d;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/d;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->w(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/d;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd/d;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd/d;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd/d;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lju/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/d;->t:Lju/p;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd/d;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd/d;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
