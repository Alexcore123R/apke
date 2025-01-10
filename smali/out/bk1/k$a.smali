.class public Lbk1/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk1/k;


# direct methods
.method public constructor <init>(Lbk1/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbk1/k$a;->a:Lbk1/k;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/k$a;->a:Lbk1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lbk1/k;->c(Lbk1/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk1/k$a;->a:Lbk1/k;

    .line 7
    .line 8
    invoke-static {v0}, Lbk1/k;->e(Lbk1/k;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbk1/k$a;->a:Lbk1/k;

    .line 13
    .line 14
    invoke-static {v1}, Lbk1/k;->d(Lbk1/k;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbk1/k$a;->a:Lbk1/k;

    .line 22
    .line 23
    invoke-static {v0}, Lbk1/k;->e(Lbk1/k;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lbk1/k$a;->a:Lbk1/k;

    .line 28
    .line 29
    invoke-static {v1}, Lbk1/k;->d(Lbk1/k;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
