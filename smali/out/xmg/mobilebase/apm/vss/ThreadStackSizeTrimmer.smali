.class Lxmg/mobilebase/apm/vss/ThreadStackSizeTrimmer;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;Z)I
    .registers 4

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/vss/ThreadStackSizeTrimmer;->setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setThreadStackShrinkIgnoredCreatorSoPatternsNative res: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Papm.Vss"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxmg/mobilebase/apm/vss/ThreadStackSizeTrimmer;->installHooksNative(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static native installHooksNative(Z)V
.end method

.method public static native setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z
.end method
