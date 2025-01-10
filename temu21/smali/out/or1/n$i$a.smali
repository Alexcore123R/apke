.class public Lor1/n$i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$i;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/n$i;


# direct methods
.method public constructor <init>(Lor1/n$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$i$a;->a:Lor1/n$i;

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
    const-string v1, "start_original_single_failure_session_fail. now print"

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
    const-string v2, "start_original_single_failure_session_fail error"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    const/4 v1, 0x1

    .line 16
    :try_start_f
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lor1/n$i$a;->a:Lor1/n$i;

    .line 19
    .line 20
    iget-object v2, v2, Lor1/n$i;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "start_original_single_failure_session_fail"

    .line 26
    .line 27
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v2, v3, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    const-string v1, "start_original_single_failure_session_fail report error2"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
