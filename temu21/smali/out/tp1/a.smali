.class public Ltp1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrp1/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrp1/a$a<",
        "Lsp1/a;",
        "Lsp1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqp1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lokhttp3/e0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqp1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp1/a<",
            "Lokhttp3/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp1/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltp1/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Ltp1/a;->a:Lqp1/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;
    .registers 4

    .line 1
    check-cast p1, Lsp1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltp1/a;->b(Lsp1/a;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lsp1/a;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/a;",
            "Lokhttp3/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrp1/a<",
            "Lsp1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp1/a;->b:Lokhttp3/e0;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Ltp1/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ltp1/a;->b:Lokhttp3/e0;

    .line 9
    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    if-nez p2, :cond_12

    .line 13
    .line 14
    sget-object p2, Lokhttp3/p;->a:Lokhttp3/p;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    :goto_12
    iget-object v1, p0, Ltp1/a;->a:Lqp1/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lqp1/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/e0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/e0;->K()Lokhttp3/e0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lokhttp3/e0$b;->h(Lokhttp3/p;)Lokhttp3/e0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ltp1/a;->b:Lokhttp3/e0;

    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_10

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    new-instance p2, Ltp1/f;

    .line 46
    .line 47
    iget-object v0, p0, Ltp1/a;->b:Lokhttp3/e0;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, p3}, Ltp1/f;-><init>(Lokhttp3/e0;Lsp1/a;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
