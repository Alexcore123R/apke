.class public Lxmg/mobilebase/apm/frame/k$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/k;->n(Landroidx/recyclerview/widget/RecyclerView;[JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:[J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lxmg/mobilebase/apm/frame/k;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;[JIJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/k$c;->e:Lxmg/mobilebase/apm/frame/k;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/apm/frame/k$c;->b:[J

    .line 6
    .line 7
    iput p4, p0, Lxmg/mobilebase/apm/frame/k$c;->c:I

    .line 8
    .line 9
    iput-wide p5, p0, Lxmg/mobilebase/apm/frame/k$c;->d:J

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
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/k$c;->e:Lxmg/mobilebase/apm/frame/k;

    .line 8
    .line 9
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/k;->l(Lxmg/mobilebase/apm/frame/k;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/k$c;->e:Lxmg/mobilebase/apm/frame/k;

    .line 15
    .line 16
    invoke-static {v2}, Lxmg/mobilebase/apm/frame/k;->l(Lxmg/mobilebase/apm/frame/k;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lxmg/mobilebase/apm/frame/k$d;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_34

    .line 30
    .line 31
    :try_start_1e
    iget-object v3, p0, Lxmg/mobilebase/apm/frame/k$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, p0, Lxmg/mobilebase/apm/frame/k$c;->b:[J

    .line 34
    .line 35
    iget v5, p0, Lxmg/mobilebase/apm/frame/k$c;->c:I

    .line 36
    .line 37
    iget-wide v6, p0, Lxmg/mobilebase/apm/frame/k$c;->d:J

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lxmg/mobilebase/apm/frame/k$d;->a(Landroidx/recyclerview/widget/RecyclerView;[JIJ)V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    const-string v2, "Papm.Frame"

    .line 45
    .line 46
    const-string v3, "callback#onScrollEnd error."

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_34

    .line 55
    throw v0
.end method
