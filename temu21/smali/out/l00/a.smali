.class public final Ll00/a;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/a$c;,
        Ll00/a$d;,
        Ll00/a$b;,
        Ll00/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ll00/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ll00/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ll00/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ll00/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Ll00/a$c;->b:Ll00/a$c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll00/a;->a:Landroidx/lifecycle/v;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/v;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll00/a;->b:Landroidx/lifecycle/v;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/v;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll00/a;->c:Landroidx/lifecycle/v;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/v;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll00/a;->d:Landroidx/lifecycle/v;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ll00/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/a;->d:Landroidx/lifecycle/v;

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
            "Ll00/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/a;->b:Landroidx/lifecycle/v;

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
            "Ll00/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/a;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ll00/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/a;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
