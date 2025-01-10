.class public Lnh1/c$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh1/c;->k(Landroid/content/Context;Loh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lnh1/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lnh1/c$e;->b:Loh1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnh1/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_27

    .line 10
    .line 11
    const-string v0, "Ai.AiModuleFeatureLoader"

    .line 12
    .line 13
    const-string v1, "RetryInstallModule: ai_df, timeout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Loh1/h;

    .line 19
    .line 20
    invoke-direct {v0}, Loh1/h;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, v0, Loh1/h;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lnh1/c$e;->b:Loh1/a;

    .line 27
    .line 28
    new-instance v2, Loh1/e;

    .line 29
    .line 30
    sget-object v3, Loh1/i;->d:Loh1/i;

    .line 31
    .line 32
    const-string v4, "loadAiModule, timeout"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v4}, Loh1/e;-><init>(Loh1/i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
