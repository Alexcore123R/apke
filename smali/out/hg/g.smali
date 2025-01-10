.class public final Lhg/g;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/g$b;,
        Lhg/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lhg/g$b;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lhg/g;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lhg/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/g;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-class v0, Lhg/g$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhg/g$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhg/g$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhg/g;->a:Landroidx/lifecycle/v;

    .line 19
    .line 20
    new-instance v1, Lhg/g$b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lhg/g$b;-><init>(Lhg/g$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
