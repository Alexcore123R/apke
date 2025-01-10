.class public Lxmg/mobilebase/sargeras/inh/ISargeras;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Sargeras"


# instance fields
.field private mNativeCtx:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ISargeras;->mNativeCtx:J

    .line 7
    .line 8
    return-void
.end method

.method public static loadNative()Z
    .registers 4

    .line 1
    const-string v0, "Load sargeras so"

    .line 2
    .line 3
    const-string v1, "Sargeras"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "sargeras"

    .line 9
    .line 10
    invoke-static {v0}, Lq02/c;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq02/c;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/sargeras/inh/ICommon;->setSargerasLocalLogCbOnce()V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Load sargeras so: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v0
.end method
