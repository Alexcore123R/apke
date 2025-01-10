.class public Lha0/d;
.super Lha0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lha0/c<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field public final F:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lua0/i;Lua0/i;Landroid/content/Context;Lha0/g;Lfb0/m;Lfb0/h;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lua0/i<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lua0/i<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lha0/g;",
            "Lfb0/m;",
            "Lfb0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v4, Lza0/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v3, Lcb0/a;

    .line 5
    .line 6
    move-object v0, p5

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lha0/d;->p0(Lha0/g;Lua0/i;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;Ldb0/c;)Lib0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p5

    .line 17
    move-object v5, p6

    .line 18
    move-object v6, p7

    .line 19
    invoke-direct/range {v0 .. v6}, Lha0/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lib0/f;Lha0/g;Lfb0/m;Lfb0/h;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lha0/d;->F:Lua0/i;

    .line 23
    .line 24
    iput-object p3, p0, Lha0/d;->G:Lua0/i;

    .line 25
    .line 26
    return-void
.end method

.method public static p0(Lha0/g;Lua0/i;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;Ldb0/c;)Lib0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lha0/g;",
            "Lua0/i<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lua0/i<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ldb0/c<",
            "TZ;TR;>;)",
            "Lib0/e<",
            "TA;",
            "Lua0/g;",
            "TZ;TR;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p5, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lha0/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Ldb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_c
    const-class p4, Lua0/g;

    .line 14
    .line 15
    invoke-virtual {p0, p4, p3}, Lha0/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lib0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, Lua0/f;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lua0/f;-><init>(Lua0/i;Lua0/i;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lib0/e;

    .line 25
    .line 26
    invoke-direct {p1, p3, p5, p0}, Lib0/e;-><init>(Lua0/i;Ldb0/c;Lib0/b;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public bridge synthetic U(Lua0/b;)Lha0/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/d;->q0(Lua0/b;)Lha0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V(Lsa0/a;)Lha0/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/d;->r0(Lsa0/a;)Lha0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lua0/b;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/d;->q0(Lua0/b;)Lha0/d;

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
    invoke-virtual {p0, p1}, Lha0/d;->r0(Lsa0/a;)Lha0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0()Lha0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/b<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lha0/d;->F:Lua0/i;

    .line 4
    .line 5
    iget-object v2, p0, Lha0/d;->G:Lua0/i;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lha0/b;-><init>(Lha0/e;Lua0/i;Lua0/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q0(Lua0/b;)Lha0/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/b;",
            ")",
            "Lha0/d<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/c;->U(Lua0/b;)Lha0/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r0(Lsa0/a;)Lha0/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lha0/d<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/c;->V(Lsa0/a;)Lha0/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s0(Lua0/b;II)Ljb0/a;
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
    invoke-virtual {p0}, Lha0/d;->u0()Lha0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lha0/f;->U(Lua0/b;II)Ljb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t0(Llb0/l;)Llb0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Llb0/l<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha0/d;->u0()Lha0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lha0/f;->V(Llb0/l;)Llb0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u0()Lha0/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/f<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lha0/f;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v3, p0, Lha0/d;->F:Lua0/i;

    .line 6
    .line 7
    const-class v4, Ljava/io/InputStream;

    .line 8
    .line 9
    const-class v5, Ljava/io/File;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lha0/f;-><init>(Ljava/lang/Class;Lha0/e;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lha0/e;->t()Lsa0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Lha0/f;->T(Lsa0/a;)Lha0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lha0/e;->s()Lua0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lha0/f;->R(Lua0/b;)Lha0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
