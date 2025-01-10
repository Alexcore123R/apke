.class public final Lp41/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk41/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41/b<",
        "Lp41/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Lq41/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Lp41/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Lr41/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lnd1/a<",
            "Lq41/d;",
            ">;",
            "Lnd1/a<",
            "Lp41/x;",
            ">;",
            "Lnd1/a<",
            "Lr41/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/w;->a:Lnd1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp41/w;->b:Lnd1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp41/w;->c:Lnd1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lp41/w;->d:Lnd1/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)Lp41/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lnd1/a<",
            "Lq41/d;",
            ">;",
            "Lnd1/a<",
            "Lp41/x;",
            ">;",
            "Lnd1/a<",
            "Lr41/b;",
            ">;)",
            "Lp41/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp41/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp41/w;-><init>(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lq41/d;Lp41/x;Lr41/b;)Lp41/v;
    .registers 5

    .line 1
    new-instance v0, Lp41/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp41/v;-><init>(Ljava/util/concurrent/Executor;Lq41/d;Lp41/x;Lr41/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lp41/v;
    .registers 5

    .line 1
    iget-object v0, p0, Lp41/w;->a:Lnd1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd1/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lp41/w;->b:Lnd1/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lnd1/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq41/d;

    .line 16
    .line 17
    iget-object v2, p0, Lp41/w;->c:Lnd1/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lnd1/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp41/x;

    .line 24
    .line 25
    iget-object v3, p0, Lp41/w;->d:Lnd1/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lnd1/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr41/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lp41/w;->c(Ljava/util/concurrent/Executor;Lq41/d;Lp41/x;Lr41/b;)Lp41/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp41/w;->b()Lp41/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
