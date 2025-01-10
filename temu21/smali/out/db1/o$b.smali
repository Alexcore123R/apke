.class public final Ldb1/o$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob1/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Ldb1/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ldb1/o$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldb1/o$b;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ldb1/j;->a:Ldb1/j;

    .line 19
    .line 20
    iput-object v0, p0, Ldb1/o$b;->d:Ldb1/j;

    .line 21
    .line 22
    iput-object p1, p0, Ldb1/o$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb1/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Ldb1/c;)Ldb1/o$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1/c<",
            "*>;)",
            "Ldb1/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/o$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ldb1/o$b;
    .registers 4

    .line 1
    iget-object v0, p0, Ldb1/o$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ldb1/p;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldb1/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Ldb1/o$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lob1/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Ldb1/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/o$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Ldb1/o;
    .registers 8

    .line 1
    new-instance v6, Ldb1/o;

    .line 2
    .line 3
    iget-object v1, p0, Ldb1/o$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Ldb1/o$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ldb1/o$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ldb1/o$b;->d:Ldb1/j;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ldb1/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ldb1/j;Ldb1/o$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public g(Ldb1/j;)Ldb1/o$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldb1/o$b;->d:Ldb1/j;

    .line 2
    .line 3
    return-object p0
.end method
