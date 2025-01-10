.class public final Lna/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lna/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lna/d$b;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lna/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O()J
    .locals 2

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lna/d$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q0(Lcom/baogong/ui/rich/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lna/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lna/d;->e(Lcom/baogong/ui/rich/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lna/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lna/d;->d(Lna/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lna/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lna/d;->c(Lna/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
