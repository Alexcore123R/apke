.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final INVALID_PATH:I = 0x92824

.field private static final NO_NEED_MONITOR_UPLOAD_BUCKET:Ljava/lang/String; = "Network.jsapi_upload_bucket_no_need_monitor"

.field private static final PATH_WHITE_LIST:Ljava/lang/String; = "Network.jsapi_upload_path_white_list"

.field private static final TAG:Ljava/lang/String; = "Galerie.JSUploader"

.field private static volatile noNeedMonitorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handler:Lxmg/mobilebase/threadpool/j;

.field private final needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lop1/h;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lop1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$fileUpload$1(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$imageUpload$4(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrt/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$fileUpload$0(Lrt/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lrt/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$imageUpload$3(Lrt/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$cancel$6(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableUploadPath(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "Network.jsapi_upload_path_white_list"

    .line 10
    .line 11
    const-string v2, "[\"cache/app_album\"]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3b

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_39

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_20

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_20

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3b
    return v1
.end method

.method public static synthetic f(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$imageUpload$5(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$cancel$7(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIUploadFileCallback(Lrt/a;Lrt/a;Ljava/lang/String;ZZ)Lup1/e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lup1/e;"
        }
    .end annotation

    .line 1
    new-instance v7, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;Ljava/lang/String;Lrt/a;ZLrt/a;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private getIUploadImageCallback(Lrt/a;Lrt/a;Ljava/lang/String;Z)Lup1/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lup1/f;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move v4, p4

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;Ljava/lang/String;Lrt/a;ZLrt/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic h(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lambda$fileUpload$2(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$cancel$6(Lrt/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancel now thread:"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Galerie.JSUploader"

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$cancel$7(Lrt/a;)V
    .registers 3

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "cancel now thread:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Galerie.JSUploader"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$fileUpload$0(Lrt/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const v0, 0x92824

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "not allowed path: "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Galerie.JSUploader"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$fileUpload$1(Lrt/a;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "all now thread:"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Galerie.JSUploader"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$fileUpload$2(Lrt/a;)V
    .registers 3

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "all now thread:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Galerie.JSUploader"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$imageUpload$3(Lrt/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const v0, 0x92824

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "not allowed path: "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Galerie.JSUploader"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$imageUpload$4(Lrt/a;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "all now thread:"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Galerie.JSUploader"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$imageUpload$5(Lrt/a;)V
    .registers 3

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "all now thread:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Galerie.JSUploader"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private lazyInitConfig()V
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->noNeedMonitorList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->noNeedMonitorList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_40

    .line 11
    .line 12
    const-string v1, "Network.jsapi_upload_bucket_no_need_monitor"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_3e

    .line 20
    :try_start_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->noNeedMonitorList:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_40

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->noNeedMonitorList:Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_22

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :goto_2c
    :try_start_2c
    const-string v2, "Galerie.JSUploader"

    .line 46
    .line 47
    const-string v3, "error:%s"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v1, v4, v5

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    goto :goto_44

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_3e

    .line 68
    throw v1

    .line 69
    :cond_44
    :goto_44
    return-void
.end method


# virtual methods
.method public cancel(Luu1/c;Lrt/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancel request:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luu1/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Galerie.JSUploader"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "callback_main"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "callback main:"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "tid"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_79

    .line 70
    .line 71
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lop1/g;

    .line 78
    .line 79
    if-eqz v3, :cond_72

    .line 80
    .line 81
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v3}, Lxmg/mobilebase/common/upload/task/GalerieService;->cancelAsyncUpload(Lop1/b;)Z

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {v3, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "cancel task:"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v3, 0x0

    .line 123
    :goto_7a
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b4

    .line 130
    .line 131
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v5, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lop1/h;

    .line 138
    .line 139
    if-eqz v5, :cond_ad

    .line 140
    .line 141
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v5}, Lxmg/mobilebase/common/upload/task/GalerieService;->cancelAsyncUpload(Lop1/b;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-static {v3, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "cancel image task:"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v4, v3

    .line 175
    :goto_ae
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v3, v4

    .line 181
    :cond_b4
    const/4 v4, 0x0

    .line 182
    const-string v5, "JSUploader#cancel"

    .line 183
    .line 184
    if-eqz v3, :cond_de

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "cancel success:"

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_da

    .line 207
    .line 208
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 209
    .line 210
    new-instance v0, Leo1/c;

    .line 211
    .line 212
    invoke-direct {v0, p2}, Leo1/c;-><init>(Lrt/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_105

    .line 219
    :cond_da
    invoke-interface {p2, v2, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_105

    .line 223
    :cond_de
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "cancel failed, not found task: "

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_ff

    .line 244
    .line 245
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 246
    .line 247
    new-instance v0, Leo1/d;

    .line 248
    .line 249
    invoke-direct {v0, p2}, Leo1/d;-><init>(Lrt/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    const p1, 0xea60

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-void
.end method

.method public fileUpload(Luu1/c;Lrt/a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "upload request:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Luu1/c;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v8, "Galerie.JSUploader"

    .line 29
    .line 30
    invoke-static {v8, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "create_media"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v0, v1, v9}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v1, "external_signature"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v0, v1, v11}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v1, "callback_main"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v9}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "callback main:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v8, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "bucket_tag"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v1, "access_token"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const-string v1, "need_auth"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    const-string v1, "file_path"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v1, "auto_cancel"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v9}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    const-string v1, "media_type"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "retry_count"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Luu1/c;->o(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v1, "url_sign"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Luu1/c;->o(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v1, "extend_params"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v9, "progress_receiver"

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v11, "complete_receiver"

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 p1, v0

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v18, v12

    .line 148
    .line 149
    move-object v12, v1

    .line 150
    move-object v1, v9

    .line 151
    move v9, v2

    .line 152
    move-object v2, v11

    .line 153
    move v11, v3

    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move/from16 v19, v11

    .line 157
    .line 158
    move-object v11, v4

    .line 159
    move v4, v13

    .line 160
    move-object/from16 v20, v11

    .line 161
    .line 162
    move-object v11, v5

    .line 163
    move v5, v10

    .line 164
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->getIUploadFileCallback(Lrt/a;Lrt/a;Ljava/lang/String;ZZ)Lup1/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v9, v1, :cond_ac

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v2, 0x0

    .line 174
    :goto_ad
    const/4 v3, 0x2

    .line 175
    if-ne v9, v3, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v1, 0x0

    .line 179
    :goto_b2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_d9

    .line 184
    .line 185
    if-eqz v16, :cond_d9

    .line 186
    .line 187
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "need auth, get token:"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v8, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v14}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->reportBucketTag(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :try_start_d9
    new-instance v3, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e2} :catch_f7

    .line 227
    :try_start_e2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "correct json map, extend_param: "

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f6} :catch_f8

    .line 245
    .line 246
    .line 247
    goto :goto_10c

    .line 248
    :catch_f7
    const/4 v3, 0x0

    .line 249
    :catch_f8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "wrong json map, extend_param: "

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v8, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-direct {v6, v11}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->enableUploadPath(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {}, Lto1/a;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v9, "JSUploader#fileUpload"

    .line 278
    .line 279
    if-nez v4, :cond_146

    .line 280
    .line 281
    if-nez v5, :cond_146

    .line 282
    .line 283
    invoke-virtual {v6, v14, v11}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->reportCustomFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v13, :cond_12a

    .line 287
    .line 288
    iget-object v0, v6, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 289
    .line 290
    new-instance v1, Leo1/h;

    .line 291
    .line 292
    invoke-direct {v1, v7, v11}, Leo1/h;-><init>(Lrt/a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_145

    .line 299
    :cond_12a
    const v0, 0x92824

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-interface {v7, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v1, "not allowed path: "

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    return-void

    .line 327
    :cond_146
    invoke-static {}, Lop1/g$b;->O()Lop1/g$b;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v15}, Lop1/g$b;->X(Ljava/lang/String;)Lop1/g$b;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v0}, Lop1/g$b;->N(Lup1/e;)Lop1/g$b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v14}, Lop1/g$b;->K(Ljava/lang/String;)Lop1/g$b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v4, v20

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lop1/g$b;->W(Ljava/lang/String;)Lop1/g$b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v11}, Lop1/g$b;->R(Ljava/lang/String;)Lop1/g$b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move/from16 v4, v19

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lop1/g$b;->Y(I)Lop1/g$b;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v4, v18

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lop1/g$b;->T(Ljava/lang/String;)Lop1/g$b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v2}, Lop1/g$b;->V(Z)Lop1/g$b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, Lop1/g$b;->U(Z)Lop1/g$b;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, Lop1/g$b;->c0(Ljava/util/Map;)Lop1/g$b;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lop1/g$b;->L()Lop1/g;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, v6, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "map add uuid:"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v8, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v17, :cond_19e

    .line 409
    .line 410
    iget-object v1, v6, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_19e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1d1

    .line 420
    .line 421
    new-instance v1, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "tid"

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    if-eqz v13, :cond_1bb

    .line 432
    .line 433
    iget-object v2, v6, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 434
    .line 435
    new-instance v3, Leo1/i;

    .line 436
    .line 437
    invoke-direct {v3, v7, v1}, Leo1/i;-><init>(Lrt/a;Lorg/json/JSONObject;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v9, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    const/4 v2, 0x0

    .line 445
    invoke-interface {v7, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    if-nez v10, :cond_1c9

    .line 449
    .line 450
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->asyncUpload(Lop1/g;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1d0

    .line 458
    :cond_1c9
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->asyncVideoUpload(Lop1/g;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    return-void

    .line 466
    :cond_1d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v1, "upload req id: "

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ", start failed"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v8, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    if-eqz v13, :cond_1f7

    .line 492
    .line 493
    iget-object v0, v6, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 494
    .line 495
    new-instance v1, Leo1/j;

    .line 496
    .line 497
    invoke-direct {v1, v7}, Leo1/j;-><init>(Lrt/a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v9, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_1fe

    .line 504
    :cond_1f7
    const v0, 0xea60

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-interface {v7, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    return-void
.end method

.method public imageUpload(Luu1/c;Lrt/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "image request:"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Luu1/c;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Galerie.JSUploader"

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "external_signature"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v3, v5}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "image_data_base64"

    .line 41
    .line 42
    invoke-virtual {v1, v6, v5}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    new-array v8, v7, [B

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_5d

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    :try_start_3a
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v11, "parse base64 cost:"

    .line 69
    .line 70
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sub-long/2addr v11, v9

    .line 78
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :catch_58
    const-string v6, "Base64.decode fail"

    .line 90
    .line 91
    invoke-static {v4, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    const-string v6, "callback_main"

    .line 95
    .line 96
    invoke-virtual {v1, v6, v7}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "callback main:"

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v4, v9}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v9, "bucket_tag"

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "access_token"

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "need_auth"

    .line 133
    .line 134
    invoke-virtual {v1, v11}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const-string v12, "file_path"

    .line 139
    .line 140
    invoke-virtual {v1, v12}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "auto_cancel"

    .line 145
    .line 146
    invoke-virtual {v1, v13, v7}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const-string v14, "media_type"

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "retry_count"

    .line 157
    .line 158
    invoke-virtual {v1, v15}, Luu1/c;->o(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const-string v7, "url_sign"

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Luu1/c;->o(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v5, "progress_receiver"

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    const-string v13, "complete_receiver"

    .line 177
    .line 178
    invoke-virtual {v1, v13}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v0, v5, v1, v13, v6}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->getIUploadImageCallback(Lrt/a;Lrt/a;Ljava/lang/String;Z)Lup1/f;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v5, 0x1

    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    if-ne v7, v5, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v5, 0x0

    .line 197
    :goto_c4
    const/4 v13, 0x2

    .line 198
    if-ne v7, v13, :cond_c9

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v7, 0x0

    .line 203
    :goto_ca
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_f1

    .line 208
    .line 209
    if-eqz v11, :cond_f1

    .line 210
    .line 211
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v13, "need auth, get token:"

    .line 221
    .line 222
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v4, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->reportBucketTag(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-direct {v0, v12}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->enableUploadPath(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {}, Lto1/a;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v11, :cond_12b

    .line 251
    .line 252
    if-nez v13, :cond_12b

    .line 253
    .line 254
    invoke-virtual {v0, v9, v12}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->reportCustomFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_10f

    .line 258
    .line 259
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 260
    .line 261
    new-instance v3, Leo1/e;

    .line 262
    .line 263
    invoke-direct {v3, v2, v12}, Leo1/e;-><init>(Lrt/a;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "JSUploader#fileUpload"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_12a

    .line 272
    :cond_10f
    const v1, 0x92824

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-interface {v2, v1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v2, "not allowed path: "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-void

    .line 300
    :cond_12b
    invoke-static {}, Lop1/h$b;->I()Lop1/h$b;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11, v10}, Lop1/h$b;->Q(Ljava/lang/String;)Lop1/h$b;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10, v1}, Lop1/h$b;->H(Lup1/f;)Lop1/h$b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v9}, Lop1/h$b;->E(Ljava/lang/String;)Lop1/h$b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v14}, Lop1/h$b;->P(Ljava/lang/String;)Lop1/h$b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v12}, Lop1/h$b;->K(Ljava/lang/String;)Lop1/h$b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v15}, Lop1/h$b;->S(I)Lop1/h$b;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v3}, Lop1/h$b;->M(Ljava/lang/String;)Lop1/h$b;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v8}, Lop1/h$b;->L([B)Lop1/h$b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v5}, Lop1/h$b;->O(Z)Lop1/h$b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v7}, Lop1/h$b;->N(Z)Lop1/h$b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lop1/h$b;->F()Lop1/h;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    move-object/from16 v5, v17

    .line 351
    .line 352
    invoke-static {v3, v5, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v7, "image map add uuid:"

    .line 361
    .line 362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v16, :cond_17d

    .line 376
    .line 377
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const-string v7, "JSUploader#imageUpload"

    .line 387
    .line 388
    if-nez v3, :cond_1a8

    .line 389
    .line 390
    new-instance v3, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, "tid"

    .line 396
    .line 397
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_19c

    .line 401
    .line 402
    iget-object v4, v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 403
    .line 404
    new-instance v5, Leo1/f;

    .line 405
    .line 406
    invoke-direct {v5, v2, v3}, Leo1/f;-><init>(Lrt/a;Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7, v5}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    const/4 v4, 0x0

    .line 414
    invoke-interface {v2, v4, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v1}, Lxmg/mobilebase/common/upload/task/GalerieService;->asyncUpload(Lop1/h;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1a8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "image upload req id: "

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, ", start failed"

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz v6, :cond_1ce

    .line 451
    .line 452
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->handler:Lxmg/mobilebase/threadpool/j;

    .line 453
    .line 454
    new-instance v3, Leo1/g;

    .line 455
    .line 456
    invoke-direct {v3, v2}, Leo1/g;-><init>(Lrt/a;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_1d5

    .line 463
    :cond_1ce
    const v1, 0xea60

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-interface {v2, v1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_1d5
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_83

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Galerie.JSUploader"

    .line 26
    .line 27
    if-eqz v2, :cond_4b

    .line 28
    .line 29
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lop1/g;

    .line 36
    .line 37
    if-eqz v2, :cond_4b

    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Lxmg/mobilebase/common/upload/task/GalerieService;->cancelAsyncUpload(Lop1/b;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "onDestroy:cancel task:"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lop1/h;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Lxmg/mobilebase/common/upload/task/GalerieService;->cancelAsyncUpload(Lop1/b;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->uploadImageReqIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->needAutoCancelReqId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "onDestroy:cancel image task:"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_83
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportBucketTag(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->lazyInitConfig()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->noNeedMonitorList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "no need report bucket: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Galerie.JSUploader"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_56

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "bucket: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lpq1/d$b;

    .line 59
    .line 60
    invoke-direct {v1}, Lpq1/d$b;-><init>()V

    .line 61
    .line 62
    .line 63
    const v2, 0x1871c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public reportCustomFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bucket: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", file_path: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lpq1/d$b;

    .line 31
    .line 32
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 33
    .line 34
    .line 35
    const v1, 0x1871c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
