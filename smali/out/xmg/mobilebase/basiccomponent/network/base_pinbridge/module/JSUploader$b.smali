.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->getIUploadImageCallback(Lrt/a;Lrt/a;Ljava/lang/String;Z)Lup1/f;
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

.field public final synthetic e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;Ljava/lang/String;Lrt/a;ZLrt/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->b:Lrt/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->j(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->o(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->k(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->n(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lrt/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->m(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->l(Lrt/a;Lorg/json/JSONObject;)V

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
.method public a(Lop1/h;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

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
    const-string v1, "image upload start: %s"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(JJLop1/h;)V
    .registers 12

    .line 1
    const/4 p5, 0x0

    .line 2
    const-string v0, "JSUploader#imageUpload"

    .line 3
    .line 4
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->b:Lrt/a;

    .line 5
    .line 6
    const-string v2, "Galerie.JSUploader"

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const-string p1, "image upload: Progress callback Failed, progressCallback null"

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
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

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
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_46

    .line 51
    .line 52
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 53
    .line 54
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->b:Lrt/a;

    .line 59
    .line 60
    new-instance p3, Leo1/u;

    .line 61
    .line 62
    invoke-direct {p3, p2, v1}, Leo1/u;-><init>(Lrt/a;Lorg/json/JSONObject;)V

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
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->b:Lrt/a;

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
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

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
    const-string p1, "image upload task:%s onProgress make json error. e:%s"

    .line 92
    .line 93
    invoke-static {v2, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_74

    .line 99
    .line 100
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 101
    .line 102
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->b:Lrt/a;

    .line 107
    .line 108
    new-instance p3, Leo1/v;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Leo1/v;-><init>(Lrt/a;)V

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
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->b:Lrt/a;

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

.method public c(ILjava/lang/String;Lop1/h;Lop1/e;)V
    .registers 16

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 5
    .line 6
    const-string v2, "Galerie.JSUploader"

    .line 7
    .line 8
    if-nez v1, :cond_1a

    .line 9
    .line 10
    const-string p1, "image upload: Complete callback Failed, completedCallback null"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$200(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    const-string v3, "image upload task: %s fail, onFinish make json error. e:%s"

    .line 29
    .line 30
    const-string v4, "result"

    .line 31
    .line 32
    const-string v5, "success"

    .line 33
    .line 34
    const-string v6, "tid"

    .line 35
    .line 36
    const v7, 0xea60

    .line 37
    .line 38
    .line 39
    const-string v8, "JSUploader#imageUpload"

    .line 40
    .line 41
    if-eqz p4, :cond_be

    .line 42
    .line 43
    :try_start_2a
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v5, "download_url"

    .line 57
    .line 58
    invoke-virtual {p4}, Lop1/e;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v5, "width"

    .line 66
    .line 67
    invoke-virtual {p4}, Lop1/e;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {p1, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v5, "height"

    .line 75
    .line 76
    invoke-virtual {p4}, Lop1/e;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {p1, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v5, "etag"

    .line 84
    .line 85
    invoke-virtual {p4}, Lop1/e;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    new-instance p4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p1, "upload task: %s success, onComplete: %s"

    .line 101
    .line 102
    new-array v4, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v5, v4, p2

    .line 107
    .line 108
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v4, p3

    .line 113
    .line 114
    invoke-static {v2, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->c:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8c

    .line 120
    .line 121
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 122
    .line 123
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 128
    .line 129
    new-instance v5, Leo1/q;

    .line 130
    .line 131
    invoke-direct {v5, v4, p4}, Leo1/q;-><init>(Lrt/a;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8, v5}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_12f

    .line 138
    .line 139
    :catch_8a
    move-exception p1

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 142
    .line 143
    invoke-interface {p1, p2, p4}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_91} :catch_8a

    .line 144
    .line 145
    .line 146
    goto/16 :goto_12f

    .line 147
    .line 148
    :goto_93
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p4, v0, p2

    .line 157
    .line 158
    aput-object p1, v0, p3

    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->c:Z

    .line 164
    .line 165
    if-eqz p1, :cond_b8

    .line 166
    .line 167
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 168
    .line 169
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 174
    .line 175
    new-instance p3, Leo1/r;

    .line 176
    .line 177
    invoke-direct {p3, p2}, Leo1/r;-><init>(Lrt/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v8, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12f

    .line 184
    .line 185
    :cond_b8
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 186
    .line 187
    invoke-interface {p1, v7, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_12f

    .line 191
    :cond_be
    :try_start_be
    new-instance p4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v5, "error_code"

    .line 205
    .line 206
    invoke-virtual {p4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    new-instance p1, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    iget-boolean p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->c:Z

    .line 218
    .line 219
    if-eqz p4, :cond_ef

    .line 220
    .line 221
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 222
    .line 223
    invoke-static {p4}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 228
    .line 229
    new-instance v5, Leo1/s;

    .line 230
    .line 231
    invoke-direct {v5, v4, p1}, Leo1/s;-><init>(Lrt/a;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v8, v5}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :catch_ed
    move-exception p1

    .line 239
    goto :goto_106

    .line 240
    :cond_ef
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 241
    .line 242
    invoke-interface {p4, v7, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    const-string p4, "upload task: %s fail, onComplete: %s"

    .line 246
    .line 247
    new-array v4, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 250
    .line 251
    aput-object v5, v4, p2

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    aput-object p1, v4, p3

    .line 258
    .line 259
    invoke-static {v2, p4, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_105} :catch_ed

    .line 260
    .line 261
    .line 262
    goto :goto_12f

    .line 263
    :goto_106
    iget-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p4, v0, p2

    .line 272
    .line 273
    aput-object p1, v0, p3

    .line 274
    .line 275
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->c:Z

    .line 279
    .line 280
    if-eqz p1, :cond_12a

    .line 281
    .line 282
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 283
    .line 284
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Lxmg/mobilebase/threadpool/j;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 289
    .line 290
    new-instance p3, Leo1/t;

    .line 291
    .line 292
    invoke-direct {p3, p2}, Leo1/t;-><init>(Lrt/a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v8, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->d:Lrt/a;

    .line 300
    .line 301
    invoke-interface {p1, v7, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->e:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 305
    .line 306
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->access$200(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader$b;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1, p2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void
.end method
