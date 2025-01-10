.class public abstract Lc90/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lc90/h;

.field public final b:Lc90/g;


# direct methods
.method public constructor <init>(Lc90/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/a;->a:Lc90/h;

    .line 5
    .line 6
    new-instance p1, Lc90/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lc90/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc90/a;->b:Lc90/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()Lc90/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lc90/a;->b:Lc90/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc90/a;->a:Lc90/h;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lc90/h;->a(Lc90/a;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc90/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(FJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc90/a;->a:Lc90/h;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lc90/h;->b(Lc90/a;FJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc90/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
