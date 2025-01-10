.class public Lfb0/e$a;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb0/e;


# direct methods
.method public constructor <init>(Lfb0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb0/e$a;->a:Lfb0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lfb0/e$a;->a:Lfb0/e;

    .line 2
    .line 3
    invoke-static {p2}, Lfb0/e;->b(Lfb0/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lfb0/e$a;->a:Lfb0/e;

    .line 8
    .line 9
    invoke-static {v0}, Lfb0/e;->l(Lfb0/e;)Lha0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onReceive"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lha0/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lfb0/e;->c(Lfb0/e;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfb0/e$a;->a:Lfb0/e;

    .line 23
    .line 24
    invoke-static {p1}, Lfb0/e;->b(Lfb0/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p2, p1, :cond_2c

    .line 29
    .line 30
    iget-object p1, p0, Lfb0/e$a;->a:Lfb0/e;

    .line 31
    .line 32
    invoke-static {p1}, Lfb0/e;->m(Lfb0/e;)Lfb0/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lfb0/e$a;->a:Lfb0/e;

    .line 37
    .line 38
    invoke-static {p2}, Lfb0/e;->b(Lfb0/e;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lfb0/c$a;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
