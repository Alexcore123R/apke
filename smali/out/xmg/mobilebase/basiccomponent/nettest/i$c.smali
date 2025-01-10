.class public Lxmg/mobilebase/basiccomponent/nettest/i$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/nettest/i;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/nettest/i;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/i$c;->b:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/i$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "NetTest.NetTestService"

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/l;->b:Lcom/google/gson/e;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/i$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Request;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Request;

    .line 14
    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    :try_start_10
    const-string v2, "AsyncBizH5Request\uff1aFunction not implemented."

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 23
    .line 24
    iget v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v1, v4}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnBizH5Response(JIZ)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "deal with bizH5Request error:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
