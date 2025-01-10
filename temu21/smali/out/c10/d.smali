.class public final Lc10/d;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public final a:Lb20/f;

.field public final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lc10/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Lcom/baogong/order_list/entity/a0;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb20/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lb20/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc10/d;->a:Lb20/f;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/v;

    .line 12
    .line 13
    new-instance v2, Lc10/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lc10/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lc10/d;->b:Landroidx/lifecycle/v;

    .line 22
    .line 23
    new-instance v1, Lc10/d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lc10/d$a;-><init>(Lc10/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc10/d;->c:Lae1/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb20/f;->a(Lae1/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc10/d;->a:Lb20/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb20/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lc10/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/d;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
