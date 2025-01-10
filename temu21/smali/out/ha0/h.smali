.class public Lha0/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha0/h$b;
    }
.end annotation


# static fields
.field public static y:Lha0/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lha0/n;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lha0/h;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    const-string v2, "CenterCrop.com.bumptech.glide.load.resource.bitmap"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lha0/h;->b:Ljava/util/ArrayList;

    const/16 v0, 0xbb8

    .line 5
    iput v0, p0, Lha0/h;->c:I

    const/16 v0, 0x640

    .line 6
    iput v0, p0, Lha0/h;->d:I

    const/16 v0, 0x12c

    .line 7
    iput v0, p0, Lha0/h;->e:I

    const/16 v0, 0x1e

    .line 8
    iput v0, p0, Lha0/h;->f:I

    const/16 v0, 0xf

    .line 9
    iput v0, p0, Lha0/h;->g:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lha0/h;->h:Z

    .line 11
    iput-boolean v0, p0, Lha0/h;->i:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lha0/h;->j:Z

    .line 13
    iput-boolean v0, p0, Lha0/h;->k:Z

    .line 14
    iput-boolean v0, p0, Lha0/h;->l:Z

    .line 15
    iput-boolean v0, p0, Lha0/h;->m:Z

    .line 16
    iput-boolean v0, p0, Lha0/h;->n:Z

    .line 17
    iput-boolean v0, p0, Lha0/h;->o:Z

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lha0/h;->p:Ljava/util/HashSet;

    const/16 v0, 0x438

    .line 19
    iput v0, p0, Lha0/h;->q:I

    const/16 v0, 0x780

    .line 20
    iput v0, p0, Lha0/h;->r:I

    const v0, 0x19000

    .line 21
    iput v0, p0, Lha0/h;->s:I

    .line 22
    iput v0, p0, Lha0/h;->t:I

    .line 23
    iput v0, p0, Lha0/h;->u:I

    .line 24
    iput v0, p0, Lha0/h;->v:I

    .line 25
    iput v0, p0, Lha0/h;->w:I

    .line 26
    invoke-virtual {p0}, Lha0/h;->m()V

    return-void
.end method

.method public synthetic constructor <init>(Lha0/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lha0/h;-><init>()V

    return-void
.end method

.method public static g()Lha0/h;
    .registers 1

    .line 1
    sget-object v0, Lha0/h;->y:Lha0/h;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lha0/h$b;->a:Lha0/h;

    .line 6
    .line 7
    sput-object v0, Lha0/h;->y:Lha0/h;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lha0/h;->y:Lha0/h;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Llb0/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lha0/h;->x:Lha0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lha0/n;->b(Llb0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lha0/h;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lha0/h;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lha0/h;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lha0/h;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lha0/h;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lha0/h;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lha0/h;->r:I

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lha0/h;->q:I

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public R(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha0/h;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public S(Lha0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lha0/h;->x:Lha0/n;

    .line 2
    .line 3
    return-void
.end method

.method public T(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lha0/h;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lha0/h;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha0/h;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, Lha0/h;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lha0/h;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public a()I
    .registers 2

    .line 1
    const/16 v0, 0x1400

    .line 2
    .line 3
    return v0
.end method

.method public b(Lsa0/g;)J
    .registers 6

    .line 1
    iget v0, p0, Lha0/h;->v:I

    .line 2
    .line 3
    sget-object v1, Lha0/h$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_26

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_23

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_20

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_1d

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget v0, p0, Lha0/h;->s:I

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget v0, p0, Lha0/h;->w:I

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget v0, p0, Lha0/h;->v:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget v0, p0, Lha0/h;->t:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget v0, p0, Lha0/h;->u:I

    .line 40
    .line 41
    :goto_28
    int-to-long v0, v0

    .line 42
    const-wide/16 v2, 0x400

    .line 43
    .line 44
    mul-long v0, v0, v2

    .line 45
    .line 46
    return-wide v0
.end method

.method public c(Landroid/content/Context;Lfb0/c$a;)Lfb0/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lha0/h;->x:Lha0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lha0/n;->c(Landroid/content/Context;Lfb0/c$a;)Lfb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lfb0/e;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lfb0/e;-><init>(Landroid/content/Context;Lfb0/c$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lha0/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    const/high16 v0, 0x1900000

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lha0/h;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lha0/h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lha0/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha0/h;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lha0/h;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha0/h;->p:Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v1, "ftypmp42"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lha0/h;->p:Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v1, "ftypisom"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public q()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-gt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lha0/h;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public t(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lha0/h;->p:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/h;->x:Lha0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lha0/n;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha0/h;->l:Z

    .line 2
    .line 3
    return v0
.end method
