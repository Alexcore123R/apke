.class public final Lq41/n0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk41/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41/b<",
        "Lq41/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Ls41/a;",
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
            "Lq41/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Lq41/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Ls41/a;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;",
            "Lnd1/a<",
            "Lq41/e;",
            ">;",
            "Lnd1/a<",
            "Lq41/t0;",
            ">;",
            "Lnd1/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/n0;->a:Lnd1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq41/n0;->b:Lnd1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lq41/n0;->c:Lnd1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lq41/n0;->d:Lnd1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lq41/n0;->e:Lnd1/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)Lq41/n0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Ls41/a;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;",
            "Lnd1/a<",
            "Lq41/e;",
            ">;",
            "Lnd1/a<",
            "Lq41/t0;",
            ">;",
            "Lnd1/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lq41/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lq41/n0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq41/n0;-><init>(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ls41/a;Ls41/a;Ljava/lang/Object;Ljava/lang/Object;Lnd1/a;)Lq41/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls41/a;",
            "Ls41/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lnd1/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lq41/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lq41/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lq41/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lq41/t0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lq41/m0;-><init>(Ls41/a;Ls41/a;Lq41/e;Lq41/t0;Lnd1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lq41/m0;
    .registers 6

    .line 1
    iget-object v0, p0, Lq41/n0;->a:Lnd1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd1/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls41/a;

    .line 8
    .line 9
    iget-object v1, p0, Lq41/n0;->b:Lnd1/a;

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
    iget-object v2, p0, Lq41/n0;->c:Lnd1/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lnd1/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lq41/n0;->d:Lnd1/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lnd1/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lq41/n0;->e:Lnd1/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lq41/n0;->c(Ls41/a;Ls41/a;Ljava/lang/Object;Ljava/lang/Object;Lnd1/a;)Lq41/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq41/n0;->b()Lq41/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
