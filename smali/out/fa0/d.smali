.class public Lfa0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lfa0/d;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lfa0/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Temu.X2C"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
