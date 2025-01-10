.class public Lxmg/mobilebase/arch/config/base/bean/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/arch/config/base/bean/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/config/base/bean/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/arch/config/base/bean/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/arch/config/base/bean/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/bean/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
