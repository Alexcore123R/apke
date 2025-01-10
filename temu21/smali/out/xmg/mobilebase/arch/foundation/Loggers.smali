.class public interface abstract Lxmg/mobilebase/arch/foundation/Loggers;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;,
        Lxmg/mobilebase/arch/foundation/Loggers$Logger;,
        Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final WARN:I = 0x5

.field public static final WTF:I = 0x7


# virtual methods
.method public abstract defaultLog()Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
.end method

.method public abstract replaceImpl(Lbm1/b;)Lxmg/mobilebase/arch/foundation/Loggers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "Lxmg/mobilebase/arch/foundation/Loggers$Logger;",
            "Lxmg/mobilebase/arch/foundation/Loggers$Logger;",
            ">;)",
            "Lxmg/mobilebase/arch/foundation/Loggers;"
        }
    .end annotation
.end method

.method public abstract replacePrintPolicy(Lbm1/b;)Lxmg/mobilebase/arch/foundation/Loggers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;",
            "Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;",
            ">;)",
            "Lxmg/mobilebase/arch/foundation/Loggers;"
        }
    .end annotation
.end method

.method public abstract setVisibleAnyway(Z)Lxmg/mobilebase/arch/foundation/Loggers;
.end method

.method public abstract tag(Ljava/lang/String;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
.end method
