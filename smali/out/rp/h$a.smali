.class public Lrp/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll22/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrp/h;


# direct methods
.method public constructor <init>(Lrp/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrp/h$a;->a:Lrp/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lrp/h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrp/h$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrp/h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrp/h$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll22/e;->b(Ll22/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string p4, "onBundleUpgrade: bundleId %s oldBundleVersion %s newBundleVersion %s"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v0, p1

    .line 14
    .line 15
    const-string p1, "LegoTemplateBinData"

    .line 16
    .line 17
    invoke-static {p1, p4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    new-instance p3, Lrp/f;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lrp/f;-><init>(Lrp/h$a;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "LegoTemplateBinData#initBinData"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4, p3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lvm/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_26

    .line 6
    .line 7
    const-string p3, "onBundleInstall: bundleId %s bundleVersion %s"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "LegoTemplateBinData"

    .line 19
    .line 20
    invoke-static {p1, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance p3, Lrp/g;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lrp/g;-><init>(Lrp/h$a;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "LegoTemplateBinData#initBinData"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll22/e;->a(Ll22/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrp/h$a;->a:Lrp/h;

    .line 2
    .line 3
    invoke-static {v0}, Lrp/h;->b(Lrp/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrp/h$a;->a:Lrp/h;

    .line 2
    .line 3
    invoke-static {v0}, Lrp/h;->b(Lrp/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrp/h$a;->a:Lrp/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lrp/h;->c(Lrp/h;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
