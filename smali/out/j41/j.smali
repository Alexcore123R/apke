.class public final Lj41/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk41/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41/b<",
        "Lj41/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Ls41/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Ls41/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd1/a;Lnd1/a;Lnd1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj41/j;->a:Lnd1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj41/j;->b:Lnd1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj41/j;->c:Lnd1/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lnd1/a;Lnd1/a;Lnd1/a;)Lj41/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;)",
            "Lj41/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj41/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj41/j;-><init>(Lnd1/a;Lnd1/a;Lnd1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ls41/a;Ls41/a;)Lj41/i;
    .registers 4

    .line 1
    new-instance v0, Lj41/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj41/i;-><init>(Landroid/content/Context;Ls41/a;Ls41/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lj41/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lj41/j;->a:Lnd1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd1/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lj41/j;->b:Lnd1/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lnd1/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls41/a;

    .line 16
    .line 17
    iget-object v2, p0, Lj41/j;->c:Lnd1/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lnd1/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls41/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj41/j;->c(Landroid/content/Context;Ls41/a;Ls41/a;)Lj41/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj41/j;->b()Lj41/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
