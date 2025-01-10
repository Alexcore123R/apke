.class public Lor1/n$i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$i;->onFailure(Ljava/lang/Exception;)V
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
.field public final synthetic a:Lor1/n$i;


# direct methods
.method public constructor <init>(Lor1/n$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$i$b;->a:Lor1/n$i;

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
    invoke-virtual {p0, p1}, Lor1/n$i$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 7
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
    const-string v1, "start_original_single_failure_session_success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_8
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lor1/n$i$b;->a:Lor1/n$i;

    .line 12
    .line 13
    iget-object v3, v3, Lor1/n$i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-static {p1}, Lor1/n;->g(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, v1, v3, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v1, "start_original_single_failure_session_success report error1"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
