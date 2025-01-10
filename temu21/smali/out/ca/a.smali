.class public Lca/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lca/b;

.field public b:Lca/d;

.field public c:Lea/c;

.field public d:Lca/h;

.field public e:Lca/g;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lca/a;->f:Z

    .line 6
    .line 7
    new-instance v0, Lca/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lca/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lca/a;->d:Lca/h;

    .line 13
    .line 14
    new-instance v0, Lca/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lca/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lca/a;->e:Lca/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lca/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->b:Lca/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lca/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->e:Lca/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lea/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->c:Lea/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lca/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lca/b;-><init>(Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lca/a;->a:Lca/b;

    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lca/d;->b(Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)Lca/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lca/a;->b:Lca/d;

    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lca/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lea/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/a;->c:Lea/c;

    .line 2
    .line 3
    return-void
.end method
