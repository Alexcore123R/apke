.class public final Ln60/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/fragment/BGFragment;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mall"

    .line 5
    .line 6
    iput-object v0, p0, Ln60/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Ln60/c;->e:[I

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    iput-object v0, p0, Ln60/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "base_ui_rec_goods_pull_sku_add_cart_identify"

    .line 18
    .line 19
    iput-object v1, p0, Ln60/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ln60/c;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ln60/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ln60/c;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/baogong/fragment/BGFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln60/c;->e:[I

    .line 2
    .line 3
    return-void
.end method
