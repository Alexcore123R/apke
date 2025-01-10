.class public Lrs/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/b;->n(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrs/b;


# direct methods
.method public constructor <init>(Lrs/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrs/b$b;->a:Lrs/b;

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
    iget-object v0, p0, Lrs/b$b;->a:Lrs/b;

    .line 2
    .line 3
    invoke-static {v0}, Lrs/b;->b(Lrs/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lrs/b$b;->a:Lrs/b;

    .line 10
    .line 11
    invoke-static {v0}, Lrs/b;->b(Lrs/b;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    const-string v1, "Startup.HomeRenderWrapper"

    .line 24
    .line 25
    const-string v2, "report fully drawn"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
