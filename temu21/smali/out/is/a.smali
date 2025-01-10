.class public Lis/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Loh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh1/a<",
            "Loh1/d;",
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
    new-instance v0, Lis/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lis/a$a;-><init>(Lis/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lis/a;->a:Loh1/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lis/a;->a:Loh1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lmh1/d;->k(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "AiClientServiceManager"

    .line 2
    .line 3
    const-string v1, "start()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lis/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmh1/d;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
