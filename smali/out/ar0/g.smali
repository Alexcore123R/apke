.class public final synthetic Lar0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lar0/h$a;

.field public final synthetic b:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lar0/h$a;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0/g;->a:Lar0/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lar0/g;->b:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lar0/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lar0/g;->a:Lar0/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lar0/g;->b:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lar0/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lar0/h$a;->d(Lar0/h$a;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
