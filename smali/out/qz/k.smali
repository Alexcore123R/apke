.class public final Lqz/k;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/k$b;,
        Lqz/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lqz/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Luz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lqz/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lqz/k;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqz/k;->b:Landroidx/lifecycle/v;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqz/k;->c:Landroidx/lifecycle/v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Luz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/k;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lqz/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/k;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lqz/k$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/k;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
