.class public Llc/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/n0$b;


# instance fields
.field public final a:Llc/p0;


# direct methods
.method public constructor <init>(Llc/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/b0;->a:Llc/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$b;Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Llc/u;

    .line 2
    .line 3
    iget-object v0, p0, Llc/b0;->a:Llc/p0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Llc/u;-><init>(Llc/p0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
