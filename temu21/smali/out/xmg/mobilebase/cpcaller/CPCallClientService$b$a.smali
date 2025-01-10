.class public Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/CPCallClientService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Landroid/os/Bundle;


# instance fields
.field public a:Lxmg/mobilebase/cpcaller/o;

.field public b:Lxq1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "c_rr"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/cpcaller/o;Lxq1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->a:Lxmg/mobilebase/cpcaller/o;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->b:Lxq1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_3
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->b:Lxq1/b;

    .line 5
    .line 6
    sget-object v4, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Lxq1/b;->I(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->b:Lxq1/b;

    .line 12
    .line 13
    invoke-static {v3}, Ldr1/b;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->b:Lxq1/b;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :catch_13
    move-exception v3

    .line 21
    instance-of v4, v3, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    const-string v5, "CP.CCP"

    .line 24
    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->a:Lxmg/mobilebase/cpcaller/o;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const-string v0, "notify release ref error, hosting process no longer exists, %s, %s"

    .line 36
    .line 37
    invoke-static {v5, v0, v2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->a:Lxmg/mobilebase/cpcaller/o;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    aput-object v6, v2, v0

    .line 52
    .line 53
    const-string v0, "notify release ref error, %s, %s"

    .line 54
    .line 55
    invoke-static {v5, v0, v2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;->a:Lxmg/mobilebase/cpcaller/o;

    .line 59
    .line 60
    iget-object v0, v0, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 61
    .line 62
    const-string v1, "Notify release callback ref error"

    .line 63
    .line 64
    invoke-static {v5, v1, v3, v0}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
