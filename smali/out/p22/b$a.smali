.class public Lp22/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/b;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp22/b;


# direct methods
.method public constructor <init>(Lp22/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp22/b$a;->a:Lp22/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp22/b$a;->a:Lp22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp22/b;->b(Lp22/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lp22/b$a;->a:Lp22/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp22/b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
