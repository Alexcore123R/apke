.class public Lj8/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/o;


# instance fields
.field public a:Lcom/baogong/ui/rich/n;

.field public final b:Lcom/baogong/ui/rich/y;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/baogong/ui/rich/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/c;->b:Lcom/baogong/ui/rich/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lj8/c;->c:J

    .line 7
    .line 8
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
    iget-wide v0, p0, Lj8/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c;->a:Lcom/baogong/ui/rich/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/ui/rich/n;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q0(Lcom/baogong/ui/rich/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/c;->a:Lcom/baogong/ui/rich/n;

    .line 2
    .line 3
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c;->b:Lcom/baogong/ui/rich/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/ui/rich/y;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c;->b:Lcom/baogong/ui/rich/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/ui/rich/y;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
