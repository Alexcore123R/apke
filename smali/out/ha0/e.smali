.class public Lha0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lha0/g;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final e:Lfb0/m;

.field public final f:Lfb0/h;

.field public g:Lib0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public i:Lna0/c;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb0/f<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Float;

.field public o:Lha0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha0/e<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Float;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Lha0/l;

.field public t:Z

.field public u:Lkb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Lpa0/b;

.field public y:Lsa0/a;

.field public z:Lua0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lib0/f;Ljava/lang/Class;Lha0/g;Lfb0/m;Lfb0/h;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lib0/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lha0/g;",
            "Lfb0/m;",
            "Lfb0/h;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lmb0/a;->b()Lmb0/a;

    move-result-object v0

    iput-object v0, p0, Lha0/e;->i:Lna0/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lha0/e;->p:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lha0/e;->s:Lha0/l;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lha0/e;->t:Z

    .line 14
    invoke-static {}, Lkb0/g;->d()Lkb0/f;

    move-result-object v1

    iput-object v1, p0, Lha0/e;->u:Lkb0/f;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lha0/e;->v:I

    .line 16
    iput v1, p0, Lha0/e;->w:I

    .line 17
    sget-object v1, Lpa0/b;->f:Lpa0/b;

    iput-object v1, p0, Lha0/e;->x:Lpa0/b;

    .line 18
    invoke-static {}, Lsa0/a;->c()Lsa0/a;

    move-result-object v1

    iput-object v1, p0, Lha0/e;->y:Lsa0/a;

    .line 19
    invoke-static {}, Lxa0/d;->b()Lxa0/d;

    move-result-object v1

    iput-object v1, p0, Lha0/e;->A:Lna0/g;

    .line 20
    iput-object p1, p0, Lha0/e;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lha0/e;->a:Ljava/lang/Class;

    .line 22
    iput-object p4, p0, Lha0/e;->d:Ljava/lang/Class;

    .line 23
    iput-object p5, p0, Lha0/e;->c:Lha0/g;

    .line 24
    iput-object p6, p0, Lha0/e;->e:Lfb0/m;

    .line 25
    iput-object p7, p0, Lha0/e;->f:Lfb0/h;

    if-eqz p3, :cond_45

    .line 26
    new-instance v0, Lib0/a;

    invoke-direct {v0, p3}, Lib0/a;-><init>(Lib0/f;)V

    :cond_45
    iput-object v0, p0, Lha0/e;->g:Lib0/a;

    if-eqz p1, :cond_57

    if-eqz p2, :cond_56

    if-eqz p3, :cond_4e

    goto :goto_56

    .line 27
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    :goto_56
    return-void

    .line 28
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lib0/f;Ljava/lang/Class;Lha0/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lha0/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p3, Lha0/e;->b:Landroid/content/Context;

    iget-object v2, p3, Lha0/e;->a:Ljava/lang/Class;

    iget-object v5, p3, Lha0/e;->c:Lha0/g;

    iget-object v6, p3, Lha0/e;->e:Lfb0/m;

    iget-object v7, p3, Lha0/e;->f:Lfb0/h;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lha0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lib0/f;Ljava/lang/Class;Lha0/g;Lfb0/m;Lfb0/h;)V

    .line 2
    iget-object p1, p3, Lha0/e;->h:Ljava/lang/Object;

    iput-object p1, p0, Lha0/e;->h:Ljava/lang/Object;

    .line 3
    iget-boolean p1, p3, Lha0/e;->j:Z

    iput-boolean p1, p0, Lha0/e;->j:Z

    .line 4
    iget-object p1, p3, Lha0/e;->i:Lna0/c;

    iput-object p1, p0, Lha0/e;->i:Lna0/c;

    .line 5
    iget-object p1, p3, Lha0/e;->x:Lpa0/b;

    iput-object p1, p0, Lha0/e;->x:Lpa0/b;

    .line 6
    iget-object p1, p3, Lha0/e;->y:Lsa0/a;

    iput-object p1, p0, Lha0/e;->y:Lsa0/a;

    .line 7
    iget-object p1, p3, Lha0/e;->z:Lua0/b;

    iput-object p1, p0, Lha0/e;->z:Lua0/b;

    .line 8
    iget-boolean p1, p3, Lha0/e;->t:Z

    iput-boolean p1, p0, Lha0/e;->t:Z

    return-void
.end method


# virtual methods
.method public final A(Llb0/l;FLha0/l;Ljb0/d;)Ljb0/c;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0/l<",
            "TTranscodeType;>;F",
            "Lha0/l;",
            "Ljb0/d;",
            ")",
            "Ljb0/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    iget-object v1, v0, Lha0/e;->g:Lib0/a;

    .line 12
    .line 13
    iget-object v2, v0, Lha0/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lha0/e;->i:Lna0/c;

    .line 16
    .line 17
    iget-object v4, v0, Lha0/e;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lha0/e;->q:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v9, v0, Lha0/e;->k:I

    .line 22
    .line 23
    iget-object v10, v0, Lha0/e;->r:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v11, v0, Lha0/e;->l:I

    .line 26
    .line 27
    iget-object v12, v0, Lha0/e;->D:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v13, v0, Lha0/e;->E:I

    .line 30
    .line 31
    iget-object v14, v0, Lha0/e;->m:Ljb0/f;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lha0/e;->c:Lha0/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lha0/g;->q()Lpa0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v1, v0, Lha0/e;->A:Lna0/g;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lha0/e;->d:Ljava/lang/Class;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lha0/e;->t:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lha0/e;->u:Lkb0/f;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget v1, v0, Lha0/e;->w:I

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, Lha0/e;->v:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lha0/e;->x:Lpa0/b;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget-object v1, v0, Lha0/e;->y:Lsa0/a;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, Lha0/e;->z:Lua0/b;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-static/range {v1 .. v25}, Ljb0/b;->v(Lib0/f;Ljava/lang/Object;Lna0/c;Landroid/content/Context;Lha0/l;Llb0/l;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjb0/f;Ljb0/d;Lpa0/c;Lna0/g;Ljava/lang/Class;ZLkb0/f;IILpa0/b;Lsa0/a;Lua0/b;)Ljb0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public B(II)Lha0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lnb0/k;->C(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lha0/h;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const-string p1, "Image.GenericRequestBuilder"

    .line 35
    .line 36
    const-string p2, "invalid dimension width:%d, height:%d"

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    const/high16 p2, -0x80000000

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    iput p1, p0, Lha0/e;->w:I

    .line 55
    .line 56
    iput p2, p0, Lha0/e;->v:I

    .line 57
    .line 58
    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(IIZ)Llb0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Llb0/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Llb0/g;->n(II)Llb0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lha0/e;->x(Llb0/l;Z)Llb0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Z)Llb0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Llb0/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lha0/e;->D(IIZ)Llb0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Lha0/l;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/l;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->s:Lha0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Lna0/c;)Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lha0/e;->i:Lna0/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Signature must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public M(Z)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lha0/e;->t:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public N(Lna0/b;)Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/b<",
            "TDataType;>;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->g:Lib0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lib0/a;->j(Lna0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public O(Lha0/e;)Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/e<",
            "***TTranscodeType;>;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lha0/e;->o:Lha0/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "You cannot set a request as a thumbnail for itself. Consider using clone() on the request you are passing to thumbnail()"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public varargs P([Lna0/g;)Lha0/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lna0/g<",
            "TResourceType;>;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lha0/e;->B:Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-ne v1, v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iput-object p1, p0, Lha0/e;->A:Lna0/g;

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Lna0/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lna0/d;-><init>([Lna0/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lha0/e;->A:Lna0/g;

    .line 19
    .line 20
    :goto_13
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lkb0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkb0/i;-><init>(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lha0/e;->b(Lkb0/f;)Lha0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lkb0/f;)Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/f<",
            "TTranscodeType;>;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lha0/e;->u:Lkb0/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Animation factory must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/e;->j()Lha0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Llb0/l;)Ljb0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0/l<",
            "TTranscodeType;>;)",
            "Ljb0/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->s:Lha0/l;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lha0/l;->c:Lha0/l;

    .line 6
    .line 7
    iput-object v0, p0, Lha0/e;->s:Lha0/l;

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lha0/e;->f(Llb0/l;Ljb0/h;)Ljb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Llb0/l;Ljb0/h;)Ljb0/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0/l<",
            "TTranscodeType;>;",
            "Ljb0/h;",
            ")",
            "Ljb0/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->o:Lha0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    iget-boolean v1, p0, Lha0/e;->C:Z

    .line 6
    .line 7
    if-nez v1, :cond_66

    .line 8
    .line 9
    iget-object v0, v0, Lha0/e;->u:Lkb0/f;

    .line 10
    .line 11
    invoke-static {}, Lkb0/g;->d()Lkb0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lha0/e;->o:Lha0/e;

    .line 22
    .line 23
    iget-object v1, p0, Lha0/e;->u:Lkb0/f;

    .line 24
    .line 25
    iput-object v1, v0, Lha0/e;->u:Lkb0/f;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lha0/e;->o:Lha0/e;

    .line 28
    .line 29
    iget-object v1, v0, Lha0/e;->s:Lha0/l;

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0}, Lha0/e;->u()Lha0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lha0/e;->s:Lha0/l;

    .line 38
    .line 39
    :cond_26
    iget v0, p0, Lha0/e;->w:I

    .line 40
    .line 41
    iget v1, p0, Lha0/e;->v:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lnb0/k;->C(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    iget-object v0, p0, Lha0/e;->o:Lha0/e;

    .line 50
    .line 51
    iget v1, v0, Lha0/e;->w:I

    .line 52
    .line 53
    iget v0, v0, Lha0/e;->v:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lnb0/k;->C(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 60
    .line 61
    iget-object v0, p0, Lha0/e;->o:Lha0/e;

    .line 62
    .line 63
    iget v1, p0, Lha0/e;->w:I

    .line 64
    .line 65
    iget v2, p0, Lha0/e;->v:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lha0/e;->B(II)Lha0/e;

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v0, Ljb0/h;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Ljb0/h;-><init>(Ljb0/d;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lha0/e;->p:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, p0, Lha0/e;->s:Lha0/l;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v1, v0}, Lha0/e;->A(Llb0/l;FLha0/l;Ljb0/d;)Ljb0/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lha0/e;->C:Z

    .line 89
    .line 90
    iget-object v1, p0, Lha0/e;->o:Lha0/e;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lha0/e;->f(Llb0/l;Ljb0/h;)Ljb0/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lha0/e;->C:Z

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Ljb0/h;->m(Ljb0/c;Ljb0/c;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    iget-object v0, p0, Lha0/e;->n:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_95

    .line 114
    .line 115
    new-instance v0, Ljb0/h;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Ljb0/h;-><init>(Ljb0/d;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lha0/e;->p:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v1, p0, Lha0/e;->s:Lha0/l;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v1, v0}, Lha0/e;->A(Llb0/l;FLha0/l;Ljb0/d;)Ljb0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, Lha0/e;->n:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Lha0/e;->u()Lha0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, p1, v1, v2, v0}, Lha0/e;->A(Llb0/l;FLha0/l;Ljb0/d;)Ljb0/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p2, p1}, Ljb0/h;->m(Ljb0/c;Ljb0/c;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_95
    iget-object v0, p0, Lha0/e;->p:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lha0/e;->s:Lha0/l;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1, p2}, Lha0/e;->A(Llb0/l;FLha0/l;Ljb0/d;)Ljb0/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public g(Lua0/b;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/b;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->z:Lua0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lsa0/a;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->y:Lsa0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lna0/e;)Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->g:Lib0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lib0/a;->h(Lna0/e;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public j()Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lha0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lha0/e;->g:Lib0/a;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Lib0/a;->g()Lib0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_12

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iput-object v1, v0, Lha0/e;->g:Lib0/a;
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_14} :catch_f

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public k(Lna0/e;)Lha0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "TDataType;TResourceType;>;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->g:Lib0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lib0/a;->i(Lna0/e;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public l(Lpa0/b;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/b;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->x:Lpa0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkb0/g;->d()Lkb0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lha0/e;->b(Lkb0/f;)Lha0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Lha0/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxa0/d;->b()Lxa0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lna0/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lha0/e;->P([Lna0/g;)Lha0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lua0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/e;->z:Lua0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lsa0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/e;->y:Lsa0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lha0/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lha0/e;->s:Lha0/l;

    .line 2
    .line 3
    sget-object v1, Lha0/l;->d:Lha0/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lha0/l;->c:Lha0/l;

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    sget-object v1, Lha0/l;->c:Lha0/l;

    .line 11
    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lha0/l;->b:Lha0/l;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v0, Lha0/l;->a:Lha0/l;

    .line 18
    .line 19
    :goto_12
    return-object v0
.end method

.method public v(Lua0/b;II)Ljb0/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/b;",
            "II)",
            "Ljb0/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljb0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lha0/e;->c:Lha0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lha0/g;->w()Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0, p2, p3}, Ljb0/e;-><init>(Lxmg/mobilebase/threadpool/j;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnb0/e;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance p2, Lha0/e$a;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lha0/e$a;-><init>(Lha0/e;Ljb0/e;Lua0/b;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lha0/e;->c:Lha0/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lha0/g;->w()Lxmg/mobilebase/threadpool/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "GenericRequestBuilder#into"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method public w(Landroid/widget/ImageView;)Llb0/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Llb0/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3c

    .line 5
    .line 6
    iget-boolean v0, p0, Lha0/e;->B:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    sget-object v0, Lha0/e$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    if-eq v0, v1, :cond_2c

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_28

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_28

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_28

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {p0}, Lha0/e;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lha0/e;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lha0/e;->c:Lha0/g;

    .line 49
    .line 50
    iget-object v2, p0, Lha0/e;->d:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lha0/g;->c(Landroid/widget/ImageView;Ljava/lang/Class;)Llb0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v1}, Lha0/e;->x(Llb0/l;Z)Llb0/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "You must pass in a non null View"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public x(Llb0/l;Z)Llb0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Llb0/l<",
            "TTranscodeType;>;>(TY;Z)TY;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lnb0/k;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_34

    .line 5
    .line 6
    iget-boolean p2, p0, Lha0/e;->j:Z

    .line 7
    .line 8
    if-eqz p2, :cond_2c

    .line 9
    .line 10
    invoke-interface {p1}, Llb0/l;->e()Ljb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1a

    .line 15
    .line 16
    invoke-interface {p2}, Ljb0/c;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lha0/e;->e:Lfb0/m;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lfb0/m;->d(Ljb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljb0/c;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lha0/e;->e(Llb0/l;)Ljb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Llb0/l;->k(Ljb0/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lha0/e;->f:Lfb0/h;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lfb0/h;->a(Lfb0/i;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lha0/e;->e:Lfb0/m;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lfb0/m;->g(Ljb0/c;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "You must first set a model (try #load())"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "You must pass in a non null Target"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public y(Ljb0/f;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/f<",
            "-TModelType;TTranscodeType;>;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->m:Ljb0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/Object;)Lha0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lha0/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lha0/e;->j:Z

    .line 5
    .line 6
    return-object p0
.end method
