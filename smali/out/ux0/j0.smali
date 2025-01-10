.class public Lux0/j0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lux0/j0;->b(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/Window;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lp90/a;->b(Landroid/content/Context;Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;JLjava/lang/Runnable;)V
    .registers 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lp90/a;->j(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lux0/i0;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0, p5}, Lux0/i0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "showWindowToast"

    .line 23
    .line 24
    invoke-static {p0, p1, p3, p4}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string p1, "ToastCompat"

    .line 14
    .line 15
    invoke-static {p1}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
