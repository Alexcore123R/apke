.class public Lx5/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx5/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx5/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/foundation/entity/ForwardProps;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "props"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
