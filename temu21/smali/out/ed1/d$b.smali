.class public final Led1/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Led1/b;

.field public b:Led1/c;

.field public final synthetic c:Led1/d;


# direct methods
.method public constructor <init>(Led1/d;Led1/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Led1/d$b;->c:Led1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    iput-object p2, p0, Led1/d$b;->a:Led1/b;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Led1/d;Led1/b;Led1/d$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Led1/d$b;-><init>(Led1/d;Led1/b;)V

    return-void
.end method

.method public static synthetic b(Led1/d$b;)Led1/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Led1/d$b;->a()Led1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Led1/d$b;Led1/c;)Led1/c;
    .registers 2

    .line 1
    iput-object p1, p0, Led1/d$b;->b:Led1/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Led1/d$b;)Led1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Led1/d$b;->a:Led1/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Led1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Led1/d$b;->b:Led1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    const-string v0, "GSReferrerClient"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfd1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Led1/d$b;->c:Led1/d;

    .line 9
    .line 10
    invoke-static {p2}, Lgd1/a$a;->p(Landroid/os/IBinder;)Lgd1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Led1/d;->g(Led1/d;Lgd1/a;)Lgd1/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Led1/d$b;->c:Led1/d;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Led1/d;->e(Led1/d;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Led1/d$b;->c:Led1/d;

    .line 24
    .line 25
    invoke-static {p1}, Led1/d;->f(Led1/d;)Lgd1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_2f

    .line 31
    .line 32
    const-string p1, "Install referrer service initialization fail"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lfd1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Led1/d$b;->c:Led1/d;

    .line 38
    .line 39
    invoke-static {p1, p2}, Led1/d;->e(Led1/d;I)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Led1/d$b;->a:Led1/b;

    .line 43
    .line 44
    invoke-interface {p1}, Led1/b;->onInstallReferrerServiceDisconnected()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "guid"

    .line 54
    .line 55
    iget-object v2, p0, Led1/d$b;->c:Led1/d;

    .line 56
    .line 57
    invoke-static {v2}, Led1/d;->i(Led1/d;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Led1/d$b;->c:Led1/d;

    .line 69
    .line 70
    invoke-static {v1}, Led1/d;->f(Led1/d;)Lgd1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Led1/d$b$a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Led1/d$b$a;-><init>(Led1/d$b;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, Lgd1/a;->F0(Landroid/os/Bundle;Lgd1/b;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :catch_52
    const-string p1, "RemoteException getting install referrer information"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lfd1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Led1/d$b;->c:Led1/d;

    .line 89
    .line 90
    invoke-static {p1, p2}, Led1/d;->e(Led1/d;I)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Led1/d$b;->a:Led1/b;

    .line 94
    .line 95
    invoke-interface {p1}, Led1/b;->onInstallReferrerServiceDisconnected()V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "GSReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfd1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Led1/d$b;->c:Led1/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Led1/d;->g(Led1/d;Lgd1/a;)Lgd1/a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Led1/d$b;->c:Led1/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Led1/d;->e(Led1/d;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Led1/d$b;->a:Led1/b;

    .line 21
    .line 22
    invoke-interface {p1}, Led1/b;->onInstallReferrerServiceDisconnected()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
