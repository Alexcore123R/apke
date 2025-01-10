.class public final Lgl/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgl/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public O()J
    .registers 3

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public R()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgl/g;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-static {v0}, Lgl/g;->Y1(Lgl/g;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public q0(Lcom/baogong/ui/rich/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgl/g;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lgl/g;->d2(Lcom/baogong/ui/rich/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgl/g;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lgl/g;->a2(Lgl/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgl/g;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lgl/g;->Z1(Lgl/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
