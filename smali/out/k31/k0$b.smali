.class public final Lk31/k0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk31/k0;->f(Lk31/k0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lk31/k0$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk31/k0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lk31/k0$b;->b:Lk31/k0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk31/k0$b;->b(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V
    .registers 4

    .line 1
    sget-object v0, Lk31/k0;->a:Lk31/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lk31/k0;->b(Lk31/k0;Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .registers 1

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    iget-object v2, p0, Lk31/k0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 14
    .line 15
    iget-object v3, p0, Lk31/k0$b;->b:Lk31/k0$a;

    .line 16
    .line 17
    new-instance v4, Lk31/l0;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, p1}, Lk31/l0;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "FbkIr#onFinish"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    sget-object v0, Lk31/k0;->a:Lk31/k0;

    .line 29
    .line 30
    iget-object v1, p0, Lk31/k0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 31
    .line 32
    iget-object v2, p0, Lk31/k0$b;->b:Lk31/k0$a;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lk31/k0;->b(Lk31/k0;Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
