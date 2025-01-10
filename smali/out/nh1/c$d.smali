.class public Lnh1/c$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh1/c;->k(Landroid/content/Context;Loh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/a<",
        "Loh1/e<",
        "Loh1/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Loh1/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Loh1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh1/c$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lnh1/c$d;->b:Loh1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Loh1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh1/c$d;->c(Loh1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Loh1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh1/e<",
            "Loh1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh1/c$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const-string v0, "Ai.AiModuleFeatureLoader"

    .line 12
    .line 13
    const-string v1, "RetryInstallModule, callback()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnh1/c$d;->b:Loh1/a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
