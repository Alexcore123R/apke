.class public Luo1/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

.field public final b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ldg1/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;ILjava/util/HashMap;Ldg1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldg1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo1/k;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 5
    .line 6
    iput p2, p0, Luo1/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luo1/k;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Luo1/k;->d:Ldg1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ldg1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Luo1/k;->d:Ldg1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luo1/k;->d:Ldg1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/e;->t0()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, Luo1/k;->c()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-virtual {p0}, Luo1/k;->c()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luo1/k;->d:Ldg1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/w;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_18

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "PNet.Response"

    .line 19
    .line 20
    const-string v2, "PnetResponse close occur exception:%s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public d()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo1/k;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Luo1/k;->b:I

    .line 2
    .line 3
    return v0
.end method
