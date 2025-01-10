.class public final Lxmg/mobilebase/nvlogupload/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nvlogupload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxmg/mobilebase/nvlogupload/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sput p2, Lxmg/mobilebase/nvlogupload/g;->g:I

    .line 12
    .line 13
    sput-object p3, Lxmg/mobilebase/nvlogupload/g;->c:Lxmg/mobilebase/nvlogupload/a;

    .line 14
    .line 15
    new-instance p1, Lxmg/mobilebase/nvlogupload/h;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxmg/mobilebase/nvlogupload/h;-><init>(Lxmg/mobilebase/nvlogupload/g$b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lzn1/e;->u(Lvn1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/nvlogupload/g$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/g$b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/g$b;
    .registers 4

    .line 1
    sput-object p1, Lxmg/mobilebase/nvlogupload/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "init app_version\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "NVlogUpload"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lxmg/mobilebase/nvlogupload/g;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lkr1/b;->b()Lkr1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "pull_app_log"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lkr1/b;->h(Ljava/lang/String;Lkr1/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic d()V
    .registers 4

    .line 1
    const-string v0, "NVlogUpload"

    .line 2
    .line 3
    const-string v1, "network state change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxmg/mobilebase/nvlogupload/g$b$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxmg/mobilebase/nvlogupload/g$b$a;-><init>(Lxmg/mobilebase/nvlogupload/g$b;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "NVlogUpload#retry"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/g$b;
    .registers 4

    .line 1
    sput-object p1, Lxmg/mobilebase/nvlogupload/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "init fileDir\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "NVlogUpload"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public f(Lxmg/mobilebase/nvlogupload/d;)Lxmg/mobilebase/nvlogupload/g$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/g;->a(Lxmg/mobilebase/nvlogupload/d;)Lxmg/mobilebase/nvlogupload/d;

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const-string p1, "NVlogUpload"

    .line 8
    .line 9
    const-string v0, "set upload Helper is null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-object p0
.end method
