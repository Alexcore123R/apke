.class public Lxmg/mobilebase/pmm/jni/InterfaceForCmtReportNative;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "PMM.CmtReportNative"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeReportDataAndSend(Ljava/lang/String;[Ljava/nio/ByteBuffer;IJLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->f()Lwy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lwy1/a;->a(Ljava/lang/String;[Ljava/nio/ByteBuffer;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
