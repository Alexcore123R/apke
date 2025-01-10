.class public Lkd1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/e;->n(Lcom/twitter/sdk/android/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/b;

.field public final synthetic b:Lkd1/e;


# direct methods
.method public constructor <init>(Lkd1/e;Lcom/twitter/sdk/android/core/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd1/e$a;->b:Lkd1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkd1/e$a;->a:Lcom/twitter/sdk/android/core/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lokhttp3/k0;Lcom/twitter/sdk/android/core/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkd1/e$a;->f(Lokhttp3/k0;Lcom/twitter/sdk/android/core/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/twitter/sdk/android/core/b;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkd1/e$a;->e(Lcom/twitter/sdk/android/core/b;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/twitter/sdk/android/core/b;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/b;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lokhttp3/k0;Lcom/twitter/sdk/android/core/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/k0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/twitter/sdk/android/core/h;->g(Ljava/lang/Object;Lokhttp3/k0;)Lcom/twitter/sdk/android/core/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/twitter/sdk/android/core/b;->c(Lcom/twitter/sdk/android/core/h;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {p0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcom/twitter/sdk/android/core/h;->c(Lokhttp3/l0;Lokhttp3/k0;)Lcom/twitter/sdk/android/core/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/twitter/sdk/android/core/b;->c(Lcom/twitter/sdk/android/core/h;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 5

    .line 1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkd1/e$a;->a:Lcom/twitter/sdk/android/core/b;

    .line 8
    .line 9
    new-instance v1, Lkd1/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lkd1/d;-><init>(Lcom/twitter/sdk/android/core/b;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "OAuth1aService#requestTempToken#onFailure"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 5

    .line 1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkd1/e$a;->a:Lcom/twitter/sdk/android/core/b;

    .line 8
    .line 9
    new-instance v1, Lkd1/c;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Lkd1/c;-><init>(Lokhttp3/k0;Lcom/twitter/sdk/android/core/b;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "OAuth1aService#requestTempToken#onResponse"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
