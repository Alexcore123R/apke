.class public Ljn/h;
.super Lmm/a;
.source "Temu"


# instance fields
.field public a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljn/h;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    return-void
.end method

.method public static h()Ljn/h;
    .registers 1

    .line 1
    const-class v0, Ljn/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmm/f;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/h;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/h;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljn/h;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Ljn/h;->a:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
