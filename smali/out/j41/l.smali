.class public final Lj41/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk41/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41/b<",
        "Lj41/k;",
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
            "Lj41/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd1/a;Lnd1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;",
            "Lnd1/a<",
            "Lj41/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj41/l;->a:Lnd1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj41/l;->b:Lnd1/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lnd1/a;Lnd1/a;)Lj41/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;",
            "Lnd1/a<",
            "Lj41/i;",
            ">;)",
            "Lj41/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj41/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj41/l;-><init>(Lnd1/a;Lnd1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lj41/k;
    .registers 3

    .line 1
    new-instance v0, Lj41/k;

    .line 2
    .line 3
    check-cast p1, Lj41/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lj41/k;-><init>(Landroid/content/Context;Lj41/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lj41/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lj41/l;->a:Lnd1/a;

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
    iget-object v1, p0, Lj41/l;->b:Lnd1/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lnd1/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lj41/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lj41/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj41/l;->b()Lj41/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
