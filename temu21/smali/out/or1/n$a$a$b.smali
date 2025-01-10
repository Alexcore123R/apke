.class public Lor1/n$a$a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$a$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj71/g<",
        "Ljava/util/List<",
        "Lpa1/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lor1/n$a$a;


# direct methods
.method public constructor <init>(Lor1/n$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$a$a$b;->a:Lor1/n$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor1/n$a$a$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 2
    .line 3
    const-string v1, "start_original_multiple_failure_session_success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lor1/n$a$a$b;->a:Lor1/n$a$a;

    .line 9
    .line 10
    iget-object v2, v2, Lor1/n$a$a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-static {p1}, Lor1/n;->g(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, v1, v3, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string v1, "start_original_multiple_failure_session_success report error1"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
