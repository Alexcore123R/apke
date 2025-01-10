.class public abstract Lj12/w;
.super Lj12/z;
.source "Temu"

# interfaces
.implements Lj12/z0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/a0;Ljava/lang/String;Lj12/j;Lj12/i0;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lj12/z;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/a0;Ljava/lang/String;Lj12/j;Lj12/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->b(Lj12/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
