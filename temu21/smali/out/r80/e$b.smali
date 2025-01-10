.class public Lr80/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr80/e;


# direct methods
.method public constructor <init>(Lr80/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr80/e$b;->a:Lr80/e;

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
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lr80/e$b;->a:Lr80/e;

    .line 3
    .line 4
    invoke-static {v1}, Lr80/e;->a(Lr80/e;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_b} :catch_28
    .catchall {:try_start_1 .. :try_end_b} :catchall_26

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lr80/e$b;->a:Lr80/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lr80/e;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    iget-object v2, p0, Lr80/e$b;->a:Lr80/e;

    .line 21
    .line 22
    invoke-static {v2}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ls80/b;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_20} :catch_28
    .catchall {:try_start_13 .. :try_end_20} :catchall_26

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lr80/e$b;->a:Lr80/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lr80/e;->g(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception v1

    .line 42
    :try_start_29
    const-string v2, "ToastImpl"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_26

    .line 45
    .line 46
    .line 47
    goto :goto_20

    .line 48
    :goto_2f
    return-void

    .line 49
    :goto_30
    iget-object v2, p0, Lr80/e$b;->a:Lr80/e;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lr80/e;->g(Z)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
