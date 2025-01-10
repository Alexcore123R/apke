.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->getIUploadFileCallback(Lrt/a;Lrt/a;Ljava/lang/String;ZZ)Lup1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Z

.field public final synthetic d:Lrt/a;

.field public final synthetic e:Z

.field public final synthetic f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;Ljava/lang/String;Lrt/a;ZLrt/a;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->b:Lrt/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 10
    .line 11
    iput-boolean p6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->j(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->m(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->n(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->k(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->l(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->o(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lrt/a;Lorg/json/JSONObject;)V
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
    const-string p1, "finish now thread:"

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

.method public static synthetic k(Lrt/a;)V
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
    const-string v0, "finish now thread:"

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

.method public static synthetic l(Lrt/a;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "finish now thread:"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Galerie.JSUploader"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m(Lrt/a;)V
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
    const-string v0, "finish now thread:"

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

.method public static synthetic n(Lrt/a;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Lrt/a;)V
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
    return-void
.end method


# virtual methods
.method public a(Lop1/g;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "Galerie.JSUploader"

    .line 10
    .line 11
    const-string v1, "upload start: %s"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(JJLop1/g;)V
    .registers 12

    .line 1
    const/4 p5, 0x0

    .line 2
    const-string v0, "JSUploader#fileUpload"

    .line 3
    .line 4
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->b:Lrt/a;

    .line 5
    .line 6
    const-string v2, "Galerie.JSUploader"

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const-string p1, "upload: Progress callback Failed, progressCallback null"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "tid"

    .line 27
    .line 28
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v4, "uploaded_size"

    .line 34
    .line 35
    invoke-virtual {v3, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "file_size"

    .line 39
    .line 40
    invoke-virtual {v3, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "result"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_46

    .line 51
    .line 52
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 53
    .line 54
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->b:Lrt/a;

    .line 59
    .line 60
    new-instance p3, Leo1/k;

    .line 61
    .line 62
    invoke-direct {p3, p2, v1}, Leo1/k;-><init>(Lrt/a;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_7d

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->b:Lrt/a;

    .line 72
    .line 73
    invoke-interface {p1, p5, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_4b} :catch_44

    .line 74
    .line 75
    .line 76
    goto :goto_7d

    .line 77
    :goto_4c
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x2

    .line 84
    new-array p3, p3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, p3, p5

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    aput-object p1, p3, p2

    .line 90
    .line 91
    const-string p1, "upload: task:%s onProgress make json error. e:%s"

    .line 92
    .line 93
    invoke-static {v2, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_74

    .line 99
    .line 100
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 101
    .line 102
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->b:Lrt/a;

    .line 107
    .line 108
    new-instance p3, Leo1/l;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Leo1/l;-><init>(Lrt/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->b:Lrt/a;

    .line 118
    .line 119
    const p2, 0xea60

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-interface {p1, p2, p3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public c(ILjava/lang/String;Lop1/g;Ljava/lang/String;)V
    .registers 16

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 5
    .line 6
    const-string v3, "Galerie.JSUploader"

    .line 7
    .line 8
    if-nez v2, :cond_1a

    .line 9
    .line 10
    const-string p1, "upload: Complete callback Failed, completedCallback null"

    .line 11
    .line 12
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "upload task:%s fail, onFinish make json error. e:%s"

    .line 33
    .line 34
    const-string v6, "result"

    .line 35
    .line 36
    const-string v7, "success"

    .line 37
    .line 38
    const-string v8, "tid"

    .line 39
    .line 40
    const v9, 0xea60

    .line 41
    .line 42
    .line 43
    const-string v10, "JSUploader#fileUpload"

    .line 44
    .line 45
    if-nez v2, :cond_b1

    .line 46
    .line 47
    :try_start_2e
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "download_url"

    .line 61
    .line 62
    invoke-virtual {p1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-boolean p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->e:Z

    .line 66
    .line 67
    if-eqz p4, :cond_50

    .line 68
    .line 69
    const-string p4, "vid"

    .line 70
    .line 71
    invoke-virtual {p3}, Lop1/g;->A0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_86

    .line 81
    :cond_50
    :goto_50
    new-instance p3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "upload task: %s success, onComplete: %s"

    .line 90
    .line 91
    new-array p4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v2, p4, p2

    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, p4, v0

    .line 102
    .line 103
    invoke-static {v3, p1, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->c:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7f

    .line 109
    .line 110
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 111
    .line 112
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 117
    .line 118
    new-instance v2, Leo1/m;

    .line 119
    .line 120
    invoke-direct {v2, p4, p3}, Leo1/m;-><init>(Lrt/a;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v10, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_122

    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 129
    .line 130
    invoke-interface {p1, p2, p3}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_84} :catch_4e

    .line 131
    .line 132
    .line 133
    goto/16 :goto_122

    .line 134
    .line 135
    :goto_86
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p4, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p4, p2

    .line 144
    .line 145
    aput-object p1, p4, v0

    .line 146
    .line 147
    invoke-static {v3, v5, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->c:Z

    .line 151
    .line 152
    if-eqz p1, :cond_ab

    .line 153
    .line 154
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 155
    .line 156
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 161
    .line 162
    new-instance p3, Leo1/n;

    .line 163
    .line 164
    invoke-direct {p3, p2}, Leo1/n;-><init>(Lrt/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v10, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_122

    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 173
    .line 174
    invoke-interface {p1, v9, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_122

    .line 178
    :cond_b1
    :try_start_b1
    new-instance p3, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p3, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string p4, "error_code"

    .line 192
    .line 193
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string p3, "upload task: %s fail, onComplete: %s"

    .line 205
    .line 206
    new-array p4, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 209
    .line 210
    aput-object v2, p4, p2

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, p4, v0

    .line 217
    .line 218
    invoke-static {v3, p3, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->c:Z

    .line 222
    .line 223
    if-eqz p3, :cond_f3

    .line 224
    .line 225
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 226
    .line 227
    invoke-static {p3}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 232
    .line 233
    new-instance v2, Leo1/o;

    .line 234
    .line 235
    invoke-direct {v2, p4, p1}, Leo1/o;-><init>(Lrt/a;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v10, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_122

    .line 242
    :catch_f1
    move-exception p1

    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 245
    .line 246
    invoke-interface {p3, v9, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_f8} :catch_f1

    .line 247
    .line 248
    .line 249
    goto :goto_122

    .line 250
    :goto_f9
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-array p4, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p3, p4, p2

    .line 259
    .line 260
    aput-object p1, p4, v0

    .line 261
    .line 262
    invoke-static {v3, v5, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->c:Z

    .line 266
    .line 267
    if-eqz p1, :cond_11d

    .line 268
    .line 269
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 270
    .line 271
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 276
    .line 277
    new-instance p3, Leo1/p;

    .line 278
    .line 279
    invoke-direct {p3, p2}, Leo1/p;-><init>(Lrt/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v10, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->d:Lrt/a;

    .line 287
    .line 288
    invoke-interface {p1, v9, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->f:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 292
    .line 293
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$a;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1, p2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void
.end method
