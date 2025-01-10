.class public Lxmg/mobilebase/apm/init/TitanHelpService$b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbk1/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/init/TitanHelpService$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/init/TitanHelpService$b$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/init/TitanHelpService$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b$a$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    invoke-static {}, Lbk1/i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getAndReportProcessExitInfo pid: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b$a$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService$b$a;

    .line 16
    .line 17
    iget-object v2, v2, Lxmg/mobilebase/apm/init/TitanHelpService$b$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService$b;

    .line 18
    .line 19
    iget v2, v2, Lxmg/mobilebase/apm/init/TitanHelpService$b;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " reportedPid: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Papm.ApplicationExitInfo"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b$a$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService$b$a;

    .line 42
    .line 43
    iget-object v1, v1, Lxmg/mobilebase/apm/init/TitanHelpService$b$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService$b;

    .line 44
    .line 45
    iget v1, v1, Lxmg/mobilebase/apm/init/TitanHelpService$b;->b:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    return v0
.end method
