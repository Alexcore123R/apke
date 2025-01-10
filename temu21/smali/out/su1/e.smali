.class public final synthetic Lsu1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lsu1/f;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string p0, "ActivityKiller"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
