.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lod1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/l0;",
        ">",
        "Ljava/lang/Object;",
        "Lod1/h<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lhe1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Landroidx/lifecycle/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Landroidx/lifecycle/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe1/b;Lae1/a;Lae1/a;Lae1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe1/b<",
            "TVM;>;",
            "Lae1/a<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lae1/a<",
            "+",
            "Landroidx/lifecycle/n0$b;",
            ">;",
            "Lae1/a<",
            "+",
            "Lb1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Lhe1/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/m0;->b:Lae1/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/m0;->c:Lae1/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/m0;->d:Lae1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0;->e:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Landroidx/lifecycle/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0;->e:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/m0;->c:Lae1/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/n0$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/m0;->b:Lae1/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lae1/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/r0;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/n0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/m0;->d:Lae1/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lae1/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lb1/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;Lb1/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Lhe1/b;

    .line 35
    .line 36
    invoke-static {v0}, Lzd1/a;->a(Lhe1/b;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/m0;->e:Landroidx/lifecycle/l0;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/m0;->b()Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
