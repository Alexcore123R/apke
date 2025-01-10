.class public Llk1/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk1/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llk1/e$c;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Llk1/e$c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Llk1/e$c;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-wide p4, p0, Llk1/e$c;->d:J

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
    const-string p2, ""

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "upload saved files failed\uff1a "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llk1/e$c;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Papm.Crash.WrongProcessor"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19d

    .line 32
    .line 33
    if-ne p1, v0, :cond_4d

    .line 34
    .line 35
    :try_start_22
    iget-object p1, p0, Llk1/e$c;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v0, "crashInfoBase"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    const-string v0, "logcat"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "pageLog"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Llk1/e$c;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llk1/e$c;->c:Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-wide v2, p0, Llk1/e$c;->d:J

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Llk1/e;->b(Lorg/json/JSONObject;J)Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_37

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :goto_46
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
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
    const-string v0, "upload saved files success: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llk1/e$c;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Papm.Crash.WrongProcessor"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llk1/e$c;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1}, Lmk1/a;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
