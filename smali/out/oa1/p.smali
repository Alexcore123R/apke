.class public final synthetic Loa1/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa1/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Loa1/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Loa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Lpa1/b1;->h(Landroid/content/Context;)Lpa1/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lqa1/u1;->c(Z)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    const-string v0, "SplitCompat"

    .line 15
    .line 16
    const-string v1, "Failed to set broadcast receiver to always on."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
