.class public final Li91/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li91/e;


# direct methods
.method public constructor <init>(Li91/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li91/e$b;->a:Li91/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li91/e;Li91/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Li91/e$b;-><init>(Li91/e;)V

    return-void
.end method


# virtual methods
.method public a(IILc91/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li91/e;->m(IILc91/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li91/e;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li91/e;->s(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li91/e;->y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li91/e;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li91/e;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li91/e;->I(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Li91/e$b;->a:Li91/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Li91/e;->H(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
