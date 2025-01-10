.class public Lor1/n$a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$a$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/n$a$a;


# direct methods
.method public constructor <init>(Lor1/n$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$a$a$a;->a:Lor1/n$a$a;

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
    const-string v1, "start_original_multiple_failure_session_fail. now print"

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
    const-string v2, "start_original_multiple_failure_session_fail error"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    :try_start_e
    iget-object v1, p0, Lor1/n$a$a$a;->a:Lor1/n$a$a;

    .line 16
    .line 17
    iget-object v1, v1, Lor1/n$a$a;->a:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "start_original_multiple_failure_session_fail"

    .line 29
    .line 30
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, v3, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    const-string v1, "start_original_multiple_failure_session_fail report error2"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
