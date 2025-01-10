.class public final Lju/u1$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/s1;


# direct methods
.method public constructor <init>(Lju/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lju/u1$a;->a:Lju/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/u1$a;->a:Lju/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju/s1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju/u1$a;->a:Lju/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju/s1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic d()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/a0;->b(Lcom/baogong/ui/rich/b0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getAction()Lcom/baogong/ui/rich/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/f;->a(Lcom/baogong/ui/rich/g;)Lcom/baogong/ui/rich/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getBorderColor()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i;->a(Lcom/baogong/ui/rich/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getBorderWidth()F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i;->b(Lcom/baogong/ui/rich/j;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getCorner()F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/k;->a(Lcom/baogong/ui/rich/l;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getCorners()[F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/k;->b(Lcom/baogong/ui/rich/l;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLineHeight()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/a0;->c(Lcom/baogong/ui/rich/b0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getPaddingBottom()F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/a0;->d(Lcom/baogong/ui/rich/b0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getPaddingEnd()F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/a0;->e(Lcom/baogong/ui/rich/b0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getPaddingStart()F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/a0;->f(Lcom/baogong/ui/rich/b0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getPaddingTop()F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/a0;->g(Lcom/baogong/ui/rich/b0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getTrack()Lcom/baogong/ui/rich/i1;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/k0;->a(Lcom/baogong/ui/rich/l0;)Lcom/baogong/ui/rich/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
