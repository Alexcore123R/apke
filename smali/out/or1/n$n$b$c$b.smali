.class public Lor1/n$n$b$c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$n$b$c;->onFailure(Ljava/lang/Exception;)V
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
.field public final synthetic a:Lor1/n$n$b$c;


# direct methods
.method public constructor <init>(Lor1/n$n$b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$n$b$c$b;->a:Lor1/n$n$b$c;

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
    invoke-virtual {p0, p1}, Lor1/n$n$b$c$b;->b(Ljava/util/List;)V

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
    const-string v0, "coriginal_callback_retry_failure check session success"

    .line 2
    .line 3
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lor1/n$n$b$c$b;->a:Lor1/n$n$b$c;

    .line 9
    .line 10
    iget-object v0, v0, Lor1/n$n$b$c;->a:Lor1/n$n$b;

    .line 11
    .line 12
    iget-object v0, v0, Lor1/n$n$b;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "original_callback_retry_failure_session_success"

    .line 24
    .line 25
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-static {p1}, Lor1/n;->g(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v2, v3, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string v0, "original_callback_retry_failure session report error1"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
