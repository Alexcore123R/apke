.class public Led1/d$b$a;
.super Lgd1/b$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led1/d$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led1/d$b;


# direct methods
.method public constructor <init>(Led1/d$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Led1/d$b$a;->a:Led1/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lgd1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Led1/d$b$a;->a:Led1/d$b;

    .line 2
    .line 3
    new-instance v1, Led1/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Led1/c;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Led1/d$b;->c(Led1/d$b;Led1/c;)Led1/c;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Led1/d$b$a;->a:Led1/d$b;

    .line 12
    .line 13
    invoke-static {p1}, Led1/d$b;->d(Led1/d$b;)Led1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Led1/b;->onInstallReferrerSetupFinished(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
