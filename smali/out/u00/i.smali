.class public Lu00/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/i$c;,
        Lu00/i$a;,
        Lu00/i$d;,
        Lu00/i$b;
    }
.end annotation


# instance fields
.field private a:Lu00/i$d;
    .annotation runtime Lac1/c;
        value = "repurchase_goods_module"
    .end annotation
.end field

.field private b:Lu00/i$c;
    .annotation runtime Lac1/c;
        value = "repurchase_benefit_module"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "repurchase_type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "repurchase_desc_text"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "show_repurchase_group"
    .end annotation
.end field

.field public transient f:Lu00/p;

.field public transient g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu00/i$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu00/i;->b:Lu00/i$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lu00/i$c;->a()Lu00/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lu00/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lu00/i;->f:Lu00/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu00/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lu00/i;->b:Lu00/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu00/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lu00/i$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lu00/i;->a:Lu00/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lu00/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu00/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu00/i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Lu00/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu00/i;->f:Lu00/p;

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu00/i;->g:Z

    .line 2
    .line 3
    return-void
.end method
