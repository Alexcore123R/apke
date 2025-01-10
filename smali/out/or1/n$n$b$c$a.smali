.class public Lor1/n$n$b$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$n$b$c;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/n$n$b$c;


# direct methods
.method public constructor <init>(Lor1/n$n$b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$n$b$c$a;->a:Lor1/n$n$b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "original_callback_retry_failure check session failure. now print"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    const-string v2, "original_callback_retry_failure check session error"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    :try_start_e
    iget-object v1, p0, Lor1/n$n$b$c$a;->a:Lor1/n$n$b$c;

    .line 16
    .line 17
    iget-object v1, v1, Lor1/n$n$b$c;->a:Lor1/n$n$b;

    .line 18
    .line 19
    iget-object v1, v1, Lor1/n$n$b;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "original_callback_retry_failure_session_fail"

    .line 31
    .line 32
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v2, v3, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    const-string v1, "original_callback_retry_failure check session report error2"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
