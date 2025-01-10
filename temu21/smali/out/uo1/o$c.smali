.class public Luo1/o$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/o;->e(I[BILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn1/b;

.field public final synthetic b:Luo1/n;

.field public final synthetic c:I

.field public final synthetic d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

.field public final synthetic e:Luo1/o;


# direct methods
.method public constructor <init>(Luo1/o;Lkn1/b;Luo1/n;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo1/o$c;->e:Luo1/o;

    .line 2
    .line 3
    iput-object p2, p0, Luo1/o$c;->a:Lkn1/b;

    .line 4
    .line 5
    iput-object p3, p0, Luo1/o$c;->b:Luo1/n;

    .line 6
    .line 7
    iput p4, p0, Luo1/o$c;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Luo1/o$c;->d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Luo1/o$c;->a:Lkn1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkn1/b;->G:J

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Luo1/o$c;->b:Luo1/n;

    .line 12
    .line 13
    iget-object v1, v0, Luo1/n;->c:Luo1/b;

    .line 14
    .line 15
    if-eqz v1, :cond_40

    .line 16
    .line 17
    iget-boolean v2, v0, Luo1/n;->g:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    check-cast v1, Luo1/m;

    .line 22
    .line 23
    iget v0, p0, Luo1/o$c;->c:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    iget-object v0, p0, Luo1/o$c;->d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, Luo1/m;->b(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    check-cast v1, Luo1/f;

    .line 33
    .line 34
    iget v2, p0, Luo1/o$c;->c:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    new-instance v4, Luo1/k;

    .line 38
    .line 39
    iget-object v5, v0, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 40
    .line 41
    iget v6, v0, Luo1/n;->e:I

    .line 42
    .line 43
    iget-object v7, v0, Luo1/n;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, v0, Luo1/n;->d:Luo1/l;

    .line 46
    .line 47
    invoke-static {v0}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v5, v6, v7, v0}, Luo1/k;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;ILjava/util/HashMap;Ldg1/e;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Luo1/o$c;->d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, v4, v0}, Luo1/f;->e(JLuo1/k;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Luo1/o$c;->e:Luo1/o;

    .line 60
    .line 61
    invoke-static {v0}, Luo1/o;->f(Luo1/o;)Luo1/o$e;

    .line 62
    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    iget v0, p0, Luo1/o$c;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const-string v0, "PNet.TaskManager"

    .line 78
    .line 79
    const-string v2, "taskId:%d ,task.callback is null"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
