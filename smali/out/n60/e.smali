.class public final Ln60/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "base_ui_rec_goods_pull_sku_add_cart_identify"

    .line 5
    .line 6
    iput-object v0, p0, Ln60/e;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/e;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/e;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln60/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/e;->c:[I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/e;->d:[I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln60/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
