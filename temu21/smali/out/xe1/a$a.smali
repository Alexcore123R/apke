.class public Lxe1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe1/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe1/a;


# direct methods
.method public constructor <init>(Lxe1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxe1/a$a;->a:Lxe1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lj2/k;->a()Lj2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmeco/sdk/webkit/WebView;

    .line 6
    .line 7
    iget-object v2, p0, Lxe1/a$a;->a:Lxe1/a;

    .line 8
    .line 9
    invoke-static {v2}, Lxe1/a;->a(Lxe1/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lmeco/sdk/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lmeco/sdk/webkit/WebView;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/k;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Meco.InternalMeco"

    .line 34
    .line 35
    const-string v2, "preLoad: precreate meco webview timecost %d"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
