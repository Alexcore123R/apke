.class public final Lcom/baogong/app_settings/view/NetTestFragment$d;
.super Lcom/baogong/app_settings/view/NetTestFragment$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_settings/view/NetTestFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_settings/view/NetTestFragment;

.field public final synthetic c:Lmi/c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/view/NetTestFragment;Lmi/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->b:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->c:Lmi/c;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/baogong/app_settings/view/NetTestFragment$b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_settings/view/NetTestFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_settings/view/NetTestFragment$d;->d(Lcom/baogong/app_settings/view/NetTestFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_settings/view/NetTestFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_settings/view/NetTestFragment$d;->e(Lcom/baogong/app_settings/view/NetTestFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/baogong/app_settings/view/NetTestFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lli/a;->c:Lli/a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baogong/app_settings/view/NetTestFragment;->Sc(Lcom/baogong/app_settings/view/NetTestFragment;Lli/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lcom/baogong/app_settings/view/NetTestFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_settings/view/NetTestFragment;->Rc(Lcom/baogong/app_settings/view/NetTestFragment;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    mul-int/lit8 p1, p1, 0x64

    .line 19
    .line 20
    div-int/2addr p1, p2

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method


# virtual methods
.method public onCompleted(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/NetTestFragment$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->b:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/baogong/app_settings/view/NetTestFragment;->Qc(Lcom/baogong/app_settings/view/NetTestFragment;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->c:Lmi/c;

    .line 20
    .line 21
    iget-object v1, v1, Lmi/c;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 22
    .line 23
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->b:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 26
    .line 27
    new-instance v4, Lqi/m;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lqi/m;-><init>(Lcom/baogong/app_settings/view/NetTestFragment;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "startDetectForNetCheck#onCompleted"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "onCompleted:time="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/NetTestFragment$b;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "NetTestFragment"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;->NET_CHECK_SCENE:Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/debug/NvlogUploadAll;->c(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;ILxmg/mobilebase/nvlogupload/j;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onProgress(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/NetTestFragment$b;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",onProgress:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " / "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "NetTestFragment"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/NetTestFragment$b;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->b:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/baogong/app_settings/view/NetTestFragment;->Qc(Lcom/baogong/app_settings/view/NetTestFragment;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->c:Lmi/c;

    .line 69
    .line 70
    iget-object v1, v1, Lmi/c;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 71
    .line 72
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/baogong/app_settings/view/NetTestFragment$d;->b:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 75
    .line 76
    new-instance v4, Lqi/n;

    .line 77
    .line 78
    invoke-direct {v4, v3, p1, p2}, Lqi/n;-><init>(Lcom/baogong/app_settings/view/NetTestFragment;II)V

    .line 79
    .line 80
    .line 81
    const-string p1, "startDetectForNetCheck#onProgress"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
