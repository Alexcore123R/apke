.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/pnet/jni/struct/ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger$a;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Write(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->NONE:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_48

    .line 8
    .line 9
    if-eqz p2, :cond_48

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_48

    .line 14
    :cond_d
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->VERBOSE:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_19

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_48

    .line 26
    :cond_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->INFO:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_25

    .line 33
    .line 34
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->DEBUG:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_31

    .line 45
    .line 46
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->FATAL:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_3d

    .line 57
    .line 58
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->ERROR:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_48

    .line 69
    .line 70
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
