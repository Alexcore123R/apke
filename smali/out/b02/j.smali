.class public Lb02/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb02/j;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Display;
    .registers 3

    .line 1
    iget-object v0, p0, Lb02/j;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lb02/j;->b:Landroid/view/Display;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lb02/j;->b:Landroid/view/Display;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "WindowManagerHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lb02/j;->b:Landroid/view/Display;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lb02/j;->b:Landroid/view/Display;

    .line 27
    .line 28
    return-object v0
.end method

.method public b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb02/j;->a()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "WindowManagerHolder"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lb02/i;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public c(Landroid/util/DisplayMetrics;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb02/j;->a()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "WindowManagerHolder"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
