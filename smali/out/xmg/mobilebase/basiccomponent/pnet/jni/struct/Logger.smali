.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNet.Logger"


# instance fields
.field private delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger$a;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger$a;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;->delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger$a;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger$a;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;)V

    .line 5
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;->delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;

    return-void
.end method


# virtual methods
.method public Write(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;->delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;->Write(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_21

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "msg:%s"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PNet.Logger"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
