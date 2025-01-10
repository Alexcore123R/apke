.class public final Lfg/m;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lfg/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lfg/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lpz/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/v;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

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
    iput-object v0, p0, Lfg/m;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfg/m;->b:Landroidx/lifecycle/v;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfg/m;->c:Landroidx/lifecycle/v;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/v;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfg/m;->d:Landroidx/lifecycle/v;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/v;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfg/m;->e:Landroidx/lifecycle/v;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/m;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lpz/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/m;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lfg/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/m;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lfg/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/m;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/m;->d:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
