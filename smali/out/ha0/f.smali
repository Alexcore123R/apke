.class public Lha0/f;
.super Lha0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lha0/e<",
        "TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field public final F:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha0/g;Ljava/lang/Class;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;Lfb0/m;Lfb0/h;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lha0/g;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lua0/i<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lfb0/m;",
            "Lfb0/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 2
    invoke-static {}, Ldb0/e;->b()Ldb0/c;

    move-result-object v0

    move-object v5, p2

    .line 3
    invoke-static {p2, v9, v10, v11, v0}, Lha0/f;->Q(Lha0/g;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;Ldb0/c;)Lib0/f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lha0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lib0/f;Ljava/lang/Class;Lha0/g;Lfb0/m;Lfb0/h;)V

    .line 4
    iput-object v9, v8, Lha0/f;->F:Lua0/i;

    .line 5
    iput-object v10, v8, Lha0/f;->G:Ljava/lang/Class;

    .line 6
    iput-object v11, v8, Lha0/f;->H:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lha0/e;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lha0/e<",
            "TModelType;***>;",
            "Lua0/i<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p2, Lha0/e;->c:Lha0/g;

    invoke-static {}, Ldb0/e;->b()Ldb0/c;

    move-result-object v1

    invoke-static {v0, p3, p4, p5, v1}, Lha0/f;->Q(Lha0/g;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;Ldb0/c;)Lib0/f;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lha0/e;-><init>(Lib0/f;Ljava/lang/Class;Lha0/e;)V

    .line 8
    iput-object p3, p0, Lha0/f;->F:Lua0/i;

    .line 9
    iput-object p4, p0, Lha0/f;->G:Ljava/lang/Class;

    .line 10
    iput-object p5, p0, Lha0/f;->H:Ljava/lang/Class;

    return-void
.end method

.method public static Q(Lha0/g;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;Ldb0/c;)Lib0/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lha0/g;",
            "Lua0/i<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ldb0/c<",
            "TZ;TR;>;)",
            "Lib0/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lha0/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lib0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lib0/e;

    .line 6
    .line 7
    invoke-direct {p2, p1, p4, p0}, Lib0/e;-><init>(Lua0/i;Ldb0/c;Lib0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method


# virtual methods
.method public R(Lua0/b;)Lha0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/b;",
            ")",
            "Lha0/f<",
            "TModelType;TDataType;TResourceType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->g(Lua0/b;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public T(Lsa0/a;)Lha0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lha0/f<",
            "TModelType;TDataType;TResourceType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->h(Lsa0/a;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public U(Lua0/b;II)Ljb0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/b;",
            "II)",
            "Ljb0/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha0/f;->W()Lha0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lha0/e;->v(Lua0/b;II)Ljb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(Llb0/l;)Llb0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Llb0/l<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha0/f;->W()Lha0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lha0/e;->x(Llb0/l;Z)Llb0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final W()Lha0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/e<",
            "TModelType;TDataType;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb0/e;->b()Ldb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lha0/e;->c:Lha0/g;

    .line 6
    .line 7
    iget-object v2, p0, Lha0/f;->G:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lha0/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lib0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lib0/e;

    .line 16
    .line 17
    iget-object v3, p0, Lha0/f;->F:Lua0/i;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lib0/e;-><init>(Lua0/i;Ldb0/c;Lib0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lha0/e;->s()Lua0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iput-boolean v1, v0, Lua0/b;->q:Z

    .line 30
    .line 31
    :cond_1e
    new-instance v3, Lha0/e;

    .line 32
    .line 33
    const-class v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, p0}, Lha0/e;-><init>(Lib0/f;Ljava/lang/Class;Lha0/e;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lha0/l;->d:Lha0/l;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lha0/e;->J(Lha0/l;)Lha0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lha0/e;->t()Lsa0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lha0/e;->h(Lsa0/a;)Lha0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lha0/e;->g(Lua0/b;)Lha0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lpa0/b;->e:Lpa0/b;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lha0/e;->l(Lpa0/b;)Lha0/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lha0/e;->M(Z)Lha0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public bridge synthetic g(Lua0/b;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/f;->R(Lua0/b;)Lha0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Lsa0/a;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/f;->T(Lsa0/a;)Lha0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
