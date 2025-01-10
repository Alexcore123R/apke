.class public abstract Lqa1/x1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj71/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa1/x1;->a:Lj71/k;

    return-void
.end method

.method public constructor <init>(Lj71/k;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa1/x1;->a:Lj71/k;

    return-void
.end method


# virtual methods
.method public final a()Lj71/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lqa1/x1;->a:Lj71/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqa1/x1;->a:Lj71/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract c()V
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqa1/x1;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lqa1/x1;->b(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
