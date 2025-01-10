.class public Lxmg/mobilebase/audio/JSSoundPool$n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/JSSoundPool;->preload(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu1/c;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lxmg/mobilebase/audio/JSSoundPool;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool$n;->c:Lxmg/mobilebase/audio/JSSoundPool;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/audio/JSSoundPool$n;->a:Luu1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/audio/JSSoundPool$n;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$n;->c:Lxmg/mobilebase/audio/JSSoundPool;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/audio/JSSoundPool$n;->a:Luu1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool$n;->b:Lrt/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/audio/JSSoundPool;->preload_in(Luu1/c;Lrt/a;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_25

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "subThreadRun preload_in exception: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
