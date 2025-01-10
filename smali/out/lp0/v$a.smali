.class public final Llp0/v$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/app_comment_base/upload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp0/v;-><init>(Lip0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp0/v;


# direct methods
.method public constructor <init>(Llp0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/v$a;->a:Llp0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Llp0/v;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/v$a;->f(Llp0/v;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Llp0/v;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/v$a;->e(Llp0/v;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Llp0/v;I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_8
    invoke-static {p0, p1}, Llp0/v;->L1(Llp0/v;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f(Llp0/v;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/v;->L1(Llp0/v;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJFLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 7

    .line 1
    iget-object p1, p0, Llp0/v$a;->a:Llp0/v;

    .line 2
    .line 3
    invoke-static {p1}, Llp0/v;->K1(Llp0/v;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

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
    iget-object p1, p0, Llp0/v$a;->a:Llp0/v;

    .line 25
    .line 26
    invoke-static {p1, p5}, Llp0/v;->L1(Llp0/v;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

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
    iget-object p3, p0, Llp0/v$a;->a:Llp0/v;

    .line 37
    .line 38
    new-instance p4, Llp0/t;

    .line 39
    .line 40
    invoke-direct {p4, p3, p5}, Llp0/t;-><init>(Llp0/v;F)V

    .line 41
    .line 42
    .line 43
    const-string p3, "CommentImageDataHolder#onUploadProgress"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public b(ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llp0/v$a;->a:Llp0/v;

    .line 2
    .line 3
    invoke-static {v0}, Llp0/v;->K1(Llp0/v;)Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

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
    iget-object p2, p0, Llp0/v$a;->a:Llp0/v;

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
    invoke-static {p2, p1}, Llp0/v;->L1(Llp0/v;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_37

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
    iget-object v1, p0, Llp0/v$a;->a:Llp0/v;

    .line 45
    .line 46
    new-instance v2, Llp0/u;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1}, Llp0/u;-><init>(Llp0/v;I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "CommentImageDataHolder#onUploadFinished"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
