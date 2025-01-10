.class public Luo1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luo1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Luo1/c;->b(Luo1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Luo1/c;->c(Luo1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(IILjava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic e()Z
    .registers 2

    .line 1
    invoke-static {p0}, Luo1/c;->a(Luo1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-static {p2}, Ls70/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :catchall_6
    move-exception p2

    .line 8
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const-string p2, "PNet.Pnet"

    .line 17
    .line 18
    const-string v1, "loadSo:e:%s"

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    return-void
.end method
