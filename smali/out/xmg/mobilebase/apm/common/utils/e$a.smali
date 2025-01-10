.class public Lxmg/mobilebase/apm/common/utils/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/common/utils/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/utils/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/common/utils/e$a;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/apm/common/utils/e$a;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-wide p4, p0, Lxmg/mobilebase/apm/common/utils/e$a;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "uploadIssuseInfo, fail, filePath: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxmg/mobilebase/apm/common/utils/e$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " error: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "Papm.Issuse.SaverAndUploader"

    .line 31
    .line 32
    invoke-static {v1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x19d

    .line 36
    .line 37
    if-ne p1, p2, :cond_62

    .line 38
    .line 39
    :try_start_26
    iget-object p1, p0, Lxmg/mobilebase/apm/common/utils/e$a;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxmg/mobilebase/apm/common/utils/e$a;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p2, "content"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "catonItems"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "catonSceneBase"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "pageLog"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p2, "logcat"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxmg/mobilebase/apm/common/utils/e$a;->c:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v2, p0, Lxmg/mobilebase/apm/common/utils/e$a;->d:J

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Lxmg/mobilebase/apm/common/utils/e;->a(Ljava/lang/String;J)Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_26 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
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
    const-string v0, "uploadIssuseInfo, success. filePath: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/apm/common/utils/e$a;->a:Ljava/lang/String;

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
    const-string v0, "Papm.Issuse.SaverAndUploader"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxmg/mobilebase/apm/common/utils/e$a;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
