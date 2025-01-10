.class public final La81/i$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:J

.field public H:J

.field public I:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/mexplayer/common/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/mexplayer/common/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lk81/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La81/i$b;->f:I

    .line 4
    iput v0, p0, La81/i$b;->g:I

    .line 5
    iput v0, p0, La81/i$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, La81/i$b;->o:J

    .line 7
    iput v0, p0, La81/i$b;->p:I

    .line 8
    iput v0, p0, La81/i$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, La81/i$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, La81/i$b;->t:F

    .line 11
    iput v0, p0, La81/i$b;->v:I

    .line 12
    iput v0, p0, La81/i$b;->x:I

    .line 13
    iput v0, p0, La81/i$b;->y:I

    .line 14
    iput v0, p0, La81/i$b;->z:I

    .line 15
    iput v0, p0, La81/i$b;->C:I

    .line 16
    iput v0, p0, La81/i$b;->D:I

    .line 17
    iput v0, p0, La81/i$b;->E:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, La81/i$b;->F:I

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, La81/i$b;->G:J

    .line 20
    iput-wide v0, p0, La81/i$b;->H:J

    .line 21
    const-string v0, "unknown"

    iput-object v0, p0, La81/i$b;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La81/i;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, La81/i;->a:Ljava/lang/String;

    iput-object v0, p0, La81/i$b;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, La81/i;->b:Ljava/lang/String;

    iput-object v0, p0, La81/i$b;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, La81/i;->c:Ljava/lang/String;

    iput-object v0, p0, La81/i$b;->c:Ljava/lang/String;

    .line 26
    iget v0, p1, La81/i;->d:I

    iput v0, p0, La81/i$b;->d:I

    .line 27
    iget v0, p1, La81/i;->e:I

    iput v0, p0, La81/i$b;->e:I

    .line 28
    iget v0, p1, La81/i;->f:I

    iput v0, p0, La81/i$b;->f:I

    .line 29
    iget v0, p1, La81/i;->g:I

    iput v0, p0, La81/i$b;->g:I

    .line 30
    iget-object v0, p1, La81/i;->i:Ljava/lang/String;

    iput-object v0, p0, La81/i$b;->h:Ljava/lang/String;

    .line 31
    iget-object v0, p1, La81/i;->j:Lcom/google/android/mexplayer/common/metadata/Metadata;

    iput-object v0, p0, La81/i$b;->i:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 32
    iget-object v0, p1, La81/i;->k:Ljava/lang/String;

    iput-object v0, p0, La81/i$b;->j:Ljava/lang/String;

    .line 33
    iget-object v0, p1, La81/i;->l:Ljava/lang/String;

    iput-object v0, p0, La81/i$b;->k:Ljava/lang/String;

    .line 34
    iget v0, p1, La81/i;->m:I

    iput v0, p0, La81/i$b;->l:I

    .line 35
    iget-object v0, p1, La81/i;->n:Ljava/util/List;

    iput-object v0, p0, La81/i$b;->m:Ljava/util/List;

    .line 36
    iget-object v0, p1, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    iput-object v0, p0, La81/i$b;->n:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 37
    iget-wide v0, p1, La81/i;->p:J

    iput-wide v0, p0, La81/i$b;->o:J

    .line 38
    iget v0, p1, La81/i;->q:I

    iput v0, p0, La81/i$b;->p:I

    .line 39
    iget v0, p1, La81/i;->r:I

    iput v0, p0, La81/i$b;->q:I

    .line 40
    iget v0, p1, La81/i;->s:F

    iput v0, p0, La81/i$b;->r:F

    .line 41
    iget v0, p1, La81/i;->t:I

    iput v0, p0, La81/i$b;->s:I

    .line 42
    iget v0, p1, La81/i;->u:F

    iput v0, p0, La81/i$b;->t:F

    .line 43
    iget-object v0, p1, La81/i;->v:[B

    iput-object v0, p0, La81/i$b;->u:[B

    .line 44
    iget v0, p1, La81/i;->w:I

    iput v0, p0, La81/i$b;->v:I

    .line 45
    iget-object v0, p1, La81/i;->x:Lk81/b;

    iput-object v0, p0, La81/i$b;->w:Lk81/b;

    .line 46
    iget v0, p1, La81/i;->y:I

    iput v0, p0, La81/i$b;->x:I

    .line 47
    iget v0, p1, La81/i;->z:I

    iput v0, p0, La81/i$b;->y:I

    .line 48
    iget v0, p1, La81/i;->A:I

    iput v0, p0, La81/i$b;->z:I

    .line 49
    iget v0, p1, La81/i;->B:I

    iput v0, p0, La81/i$b;->A:I

    .line 50
    iget v0, p1, La81/i;->C:I

    iput v0, p0, La81/i$b;->B:I

    .line 51
    iget v0, p1, La81/i;->D:I

    iput v0, p0, La81/i$b;->C:I

    .line 52
    iget v0, p1, La81/i;->E:I

    iput v0, p0, La81/i$b;->D:I

    .line 53
    iget v0, p1, La81/i;->F:I

    iput v0, p0, La81/i$b;->E:I

    .line 54
    iget v0, p1, La81/i;->G:I

    iput v0, p0, La81/i$b;->F:I

    .line 55
    invoke-static {p1}, La81/i;->c(La81/i;)J

    move-result-wide v0

    iput-wide v0, p0, La81/i$b;->G:J

    .line 56
    invoke-static {p1}, La81/i;->d(La81/i;)J

    move-result-wide v0

    iput-wide v0, p0, La81/i$b;->H:J

    .line 57
    invoke-static {p1}, La81/i;->e(La81/i;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La81/i$b;->I:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La81/i;La81/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/i$b;-><init>(La81/i;)V

    return-void
.end method

.method public static synthetic A(La81/i$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/i$b;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B(La81/i$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/i$b;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic C(La81/i$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(La81/i$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(La81/i$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(La81/i$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(La81/i$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(La81/i$b;)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->i:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(La81/i$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(La81/i$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(La81/i$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(La81/i$b;)Lcom/google/android/mexplayer/common/drm/DrmInitData;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->n:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(La81/i$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/i$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(La81/i$b;)F
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(La81/i$b;)F
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(La81/i$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(La81/i$b;)Lk81/b;
    .registers 1

    .line 1
    iget-object p0, p0, La81/i$b;->w:Lk81/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(La81/i$b;)I
    .registers 1

    .line 1
    iget p0, p0, La81/i$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public J()La81/i;
    .registers 3

    .line 1
    new-instance v0, La81/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/i;-><init>(La81/i$b;La81/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public K(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/String;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Lk81/b;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->w:Lk81/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/String;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->n:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(J)La81/i$b;
    .registers 3

    .line 1
    iput-wide p1, p0, La81/i$b;->H:J

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(F)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(I)La81/i$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La81/i$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public Y(Ljava/lang/String;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/util/List;)La81/i$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "La81/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La81/i$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/lang/String;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/lang/String;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Lcom/google/android/mexplayer/common/metadata/Metadata;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->i:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/lang/String;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(F)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i0([B)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;)La81/i$b;
    .registers 2

    .line 1
    iput-object p1, p0, La81/i$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(J)La81/i$b;
    .registers 3

    .line 1
    iput-wide p1, p0, La81/i$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(J)La81/i$b;
    .registers 3

    .line 1
    iput-wide p1, p0, La81/i$b;->G:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)La81/i$b;
    .registers 2

    .line 1
    iput p1, p0, La81/i$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
