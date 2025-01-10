.class public abstract Lk31/s0$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_12

    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lk31/s0$e;->a:Ljava/util/TreeSet;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    sget-object p1, Lk31/s0;->a:Lk31/s0;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lk31/s0;->b(Lk31/s0;Lk31/s0$e;)Ljava/util/TreeSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lk31/s0$e;->a:Ljava/util/TreeSet;

    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lk31/s0$e;->a:Ljava/util/TreeSet;

    .line 28
    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lk31/s0$e;->f()V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_10

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk31/s0$e;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lk31/s0$e;->a(Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Lk31/s0$e;->a:Ljava/util/TreeSet;

    .line 19
    .line 20
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method
