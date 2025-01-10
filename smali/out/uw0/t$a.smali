.class public final Luw0/t$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw0/t$a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/a0;->a(Lcom/baogong/ui/rich/b0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Luw0/t$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
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
