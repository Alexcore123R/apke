.class public Lxmg/mobilebase/apm/crash/service/CrashReportIntentService$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService$a;->b:Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "upload java crash failed "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Papm.Crash.Service"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService$a;->b:Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;->a(Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Papm.Crash.Service"

    .line 2
    .line 3
    const-string v0, "upload crash success"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService$a;->a:Ljava/io/File;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lmk1/a;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService$a;->b:Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;

    .line 20
    .line 21
    invoke-static {p1}, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;->a(Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
