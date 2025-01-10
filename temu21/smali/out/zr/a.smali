.class public final Lzr/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/Integer;

.field public g:I

.field public h:F

.field public i:Lzr/c;

.field public j:Lcs/k;

.field public k:Lcs/n;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lzr/a;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lzr/a;->f:[Ljava/lang/Integer;

    .line 11
    .line 12
    sget v0, Ldv/g;->h:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lzr/a;->h:F

    .line 19
    .line 20
    new-instance v0, Lzr/c$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lzr/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzr/a;->i:Lzr/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcs/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/a;->j:Lcs/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lzr/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lzr/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()[Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/a;->f:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcs/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/a;->k:Lcs/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lzr/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lzr/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lzr/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Lzr/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lzr/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lzr/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/a;->i:Lzr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcs/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzr/a;->j:Lcs/k;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzr/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcs/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzr/a;->k:Lcs/n;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzr/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzr/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzr/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, Lzr/a;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzr/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lzr/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzr/a;->i:Lzr/c;

    .line 2
    .line 3
    return-void
.end method
