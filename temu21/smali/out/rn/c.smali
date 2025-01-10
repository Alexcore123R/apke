.class public Lrn/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrn/b;


# instance fields
.field public final a:Lrn/d;

.field public final b:Lrn/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrn/c;->a:Lrn/d;

    .line 10
    .line 11
    new-instance v0, Lrn/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lrn/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrn/c;->b:Lrn/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrn/c;->a:Lrn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrn/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lrn/c;->b:Lrn/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lrn/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrn/c;->a:Lrn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrn/c;->a:Lrn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrn/d;->c(Landroid/view/ViewGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lrn/c;->b:Lrn/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrn/a;->c(Landroid/view/ViewGroup;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
