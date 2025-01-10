.class public Llp0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/app_comment_base/upload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp0/e;


# direct methods
.method public constructor <init>(Llp0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/e$a;->a:Llp0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Llp0/e$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llp0/e$a;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Llp0/e$a;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llp0/e$a;->f(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJFLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 7

    .line 1
    iget-object p1, p0, Llp0/e$a;->a:Llp0/e;

    .line 2
    .line 3
    invoke-static {p1}, Llp0/e;->K1(Llp0/e;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p6, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Llp0/e$a;->a:Llp0/e;

    .line 25
    .line 26
    invoke-static {p1, p5}, Llp0/e;->L1(Llp0/e;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    new-instance p3, Llp0/d;

    .line 37
    .line 38
    invoke-direct {p3, p0, p5}, Llp0/d;-><init>(Llp0/e$a;F)V

    .line 39
    .line 40
    .line 41
    const-string p4, "CommentImageDataHolder#onUploadProgress"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4, p3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public b(ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llp0/e$a;->a:Llp0/e;

    .line 2
    .line 3
    invoke-static {v0}, Llp0/e;->K1(Llp0/e;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p2, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p2, v0, :cond_25

    .line 23
    .line 24
    iget-object p2, p0, Llp0/e$a;->a:Llp0/e;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    .line 34
    :goto_21
    invoke-static {p2, p1}, Llp0/e;->L1(Llp0/e;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 43
    .line 44
    new-instance v1, Llp0/c;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Llp0/c;-><init>(Llp0/e$a;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "CommentImageDataHolder#onUploadFinished"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public final synthetic e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/e$a;->a:Llp0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_8

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    :goto_a
    invoke-static {v0, p1}, Llp0/e;->L1(Llp0/e;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic f(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Llp0/e$a;->a:Llp0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llp0/e;->L1(Llp0/e;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
