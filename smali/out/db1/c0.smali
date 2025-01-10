.class public Ldb1/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lob1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob1/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lob1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lob1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lob1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lob1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldb1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb1/c0;->c:Lob1/a;

    .line 7
    .line 8
    new-instance v0, Ldb1/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Ldb1/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldb1/c0;->d:Lob1/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lob1/a;Lob1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob1/a<",
            "TT;>;",
            "Lob1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb1/c0;->a:Lob1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldb1/c0;->b:Lob1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Ldb1/c0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lob1/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldb1/c0;->d(Lob1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ldb1/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb1/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldb1/c0;

    .line 2
    .line 3
    sget-object v1, Ldb1/c0;->c:Lob1/a;

    .line 4
    .line 5
    sget-object v2, Ldb1/c0;->d:Lob1/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldb1/c0;-><init>(Lob1/a;Lob1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic d(Lob1/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public f(Lob1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/c0;->b:Lob1/b;

    .line 2
    .line 3
    sget-object v1, Ldb1/c0;->d:Lob1/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Ldb1/c0;->a:Lob1/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ldb1/c0;->a:Lob1/a;

    .line 12
    .line 13
    iput-object p1, p0, Ldb1/c0;->b:Lob1/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 16
    invoke-interface {v0, p1}, Lob1/a;->a(Lob1/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/c0;->b:Lob1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lob1/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
