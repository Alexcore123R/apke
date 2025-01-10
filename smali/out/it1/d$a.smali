.class public Lit1/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:I

.field public s:Lxmg/mobilebase/fetcher/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lit1/d$a;->e:I

    const/16 v0, 0x4000

    .line 7
    iput v0, p0, Lit1/d$a;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lit1/d$a;->g:I

    const/high16 v1, 0x10000

    .line 9
    iput v1, p0, Lit1/d$a;->h:I

    const/16 v1, 0x7d0

    .line 10
    iput v1, p0, Lit1/d$a;->i:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lit1/d$a;->j:Z

    const/16 v2, 0xbb8

    .line 12
    iput v2, p0, Lit1/d$a;->k:I

    .line 13
    iput-boolean v1, p0, Lit1/d$a;->m:Z

    .line 14
    iput-boolean v0, p0, Lit1/d$a;->n:Z

    .line 15
    iput-object p1, p0, Lit1/d$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lit1/d$a;->b:Landroid/net/Uri;

    .line 17
    invoke-static {p2}, Ljt1/c;->t(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 18
    invoke-static {p2}, Ljt1/c;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit1/d$a;->l:Ljava/lang/String;

    :cond_31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lit1/d$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p3}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lit1/d$a;->o:Ljava/lang/Boolean;

    goto :goto_19

    .line 4
    :cond_17
    iput-object p3, p0, Lit1/d$a;->l:Ljava/lang/String;

    :goto_19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lit1/d$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lit1/d$a;->c:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lit1/d$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lit1/d$a;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()Lit1/d;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Lit1/d;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget-object v2, v0, Lit1/d$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lit1/d$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget v4, v0, Lit1/d$a;->d:I

    .line 12
    .line 13
    iget v5, v0, Lit1/d$a;->e:I

    .line 14
    .line 15
    iget v6, v0, Lit1/d$a;->f:I

    .line 16
    .line 17
    iget v7, v0, Lit1/d$a;->g:I

    .line 18
    .line 19
    iget v8, v0, Lit1/d$a;->h:I

    .line 20
    .line 21
    iget v9, v0, Lit1/d$a;->i:I

    .line 22
    .line 23
    iget-boolean v10, v0, Lit1/d$a;->j:Z

    .line 24
    .line 25
    iget v11, v0, Lit1/d$a;->k:I

    .line 26
    .line 27
    iget-object v12, v0, Lit1/d$a;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v13, v0, Lit1/d$a;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v14, v0, Lit1/d$a;->m:Z

    .line 32
    .line 33
    iget-boolean v15, v0, Lit1/d$a;->n:Z

    .line 34
    .line 35
    move-object/from16 v22, v1

    .line 36
    .line 37
    iget-object v1, v0, Lit1/d$a;->o:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lit1/d$a;->p:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lit1/d$a;->q:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lit1/d$a;->r:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lit1/d$a;->s:Lxmg/mobilebase/fetcher/d;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    move-object/from16 v1, v22

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Lit1/d;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILxmg/mobilebase/fetcher/d;)V

    .line 60
    .line 61
    .line 62
    return-object v21
.end method

.method public c(Z)Lit1/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lit1/d$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lit1/d$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lit1/d$a;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(I)Lit1/d$a;
    .registers 2

    .line 1
    iput p1, p0, Lit1/d$a;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lxmg/mobilebase/fetcher/d;)Lit1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lit1/d$a;->s:Lxmg/mobilebase/fetcher/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lit1/d$a;
    .registers 2

    .line 1
    iput p1, p0, Lit1/d$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lit1/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lit1/d$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lit1/d$a;
    .registers 2

    .line 1
    iput p1, p0, Lit1/d$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lit1/d$a;
    .registers 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lit1/d$a;->g:I

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public k(I)Lit1/d$a;
    .registers 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lit1/d$a;->i:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Value must be positive!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(Z)Lit1/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lit1/d$a;->n:Z

    .line 2
    .line 3
    return-object p0
.end method
