.class public Lw8/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bubble"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tab_name"
    .end annotation
.end field

.field private c:Lw8/b$a;
    .annotation runtime Lac1/c;
        value = "promotion_title"
    .end annotation
.end field

.field private d:Lw8/b$a;
    .annotation runtime Lac1/c;
        value = "top_cell_promotion_title"
    .end annotation
.end field

.field private e:Lw8/b$a;
    .annotation runtime Lac1/c;
        value = "top_cell_promotion_text"
    .end annotation
.end field

.field private f:Lw8/b$a;
    .annotation runtime Lac1/c;
        value = "end_time"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "checkout_button"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lac1/c;
        value = "expire"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast"
    .end annotation
.end field

.field public transient j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw8/b;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->f:Lw8/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->c:Lw8/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lw8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->e:Lw8/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lw8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->d:Lw8/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw8/b;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw8/b;->c:Lw8/b$a;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lr6/v;

    .line 14
    .line 15
    invoke-direct {v2}, Lr6/v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lw8/b;->f:Lw8/b$a;

    .line 29
    .line 30
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lr6/v;

    .line 35
    .line 36
    invoke-direct {v3}, Lr6/v;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/b;->j:Z

    .line 2
    .line 3
    return-void
.end method
