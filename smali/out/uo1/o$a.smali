.class public Luo1/o$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/o;->d(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luo1/n;

.field public final synthetic b:I

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;

.field public final synthetic d:Luo1/o;


# direct methods
.method public constructor <init>(Luo1/o;Luo1/n;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo1/o$a;->d:Luo1/o;

    .line 2
    .line 3
    iput-object p2, p0, Luo1/o$a;->a:Luo1/n;

    .line 4
    .line 5
    iput p3, p0, Luo1/o$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Luo1/o$a;->c:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Luo1/o$a;->a:Luo1/n;

    .line 2
    .line 3
    iget-object v0, v0, Luo1/n;->d:Luo1/l;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Luo1/l;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luo1/o$a;->a:Luo1/n;

    .line 17
    .line 18
    iget-object v1, v0, Luo1/n;->c:Luo1/b;

    .line 19
    .line 20
    check-cast v1, Luo1/m;

    .line 21
    .line 22
    iget v2, p0, Luo1/o$a;->b:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    new-instance v4, Luo1/k;

    .line 26
    .line 27
    iget-object v5, v0, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 28
    .line 29
    iget-object v6, p0, Luo1/o$a;->c:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;

    .line 30
    .line 31
    iget v7, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;->statusCode:I

    .line 32
    .line 33
    iget-object v6, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;->headers:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, v0, Luo1/n;->d:Luo1/l;

    .line 36
    .line 37
    invoke-static {v0}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v5, v7, v6, v0}, Luo1/k;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;ILjava/util/HashMap;Ldg1/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Luo1/m;->a(JLuo1/k;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
