.class public final Landroidx/lifecycle/y;
.super Lke1/z;
.source "Temu"


# instance fields
.field public final c:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lke1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public V(Lsd1/g;)Z
    .locals 1

    .line 1
    invoke-static {}, Lke1/q0;->c()Lke1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lke1/s1;->c0()Lke1/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lke1/z;->V(Lsd1/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public f(Lsd1/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/e;->c(Lsd1/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
