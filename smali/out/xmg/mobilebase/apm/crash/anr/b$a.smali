.class public Lxmg/mobilebase/apm/crash/anr/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/crash/anr/b;->q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadAnrInfo, fail, filePath: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " error: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "Papm.Anr.Uploader"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x19d

    .line 34
    .line 35
    if-ne p1, p2, :cond_5e

    .line 36
    .line 37
    :try_start_24
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string p2, "content"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "catonItems"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "catonSceneBase"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "pageLog"

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    iget-object p2, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->b:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-wide v1, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->c:J

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lxmg/mobilebase/apm/crash/anr/b;->a(Lorg/json/JSONObject;J)Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadAnrInfo, success. filePath: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Papm.Anr.Uploader"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 32
    .line 33
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/b$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lmk1/a;->d(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
