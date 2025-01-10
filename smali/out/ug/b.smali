.class public final Lug/b;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/b$a;,
        Lug/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lug/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lug/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lug/b;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lug/b;->b:Landroidx/lifecycle/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/b;->c:Ljava/lang/String;

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
            "Lug/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/b;->a:Landroidx/lifecycle/v;

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
            "Lug/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/b;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
