.class public Lyb/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/f$a;
    }
.end annotation


# instance fields
.field public a:Lzb/c;

.field public b:Lzb/e;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzb/b;

.field public e:Lyb/f$a;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyb/f;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyb/f;->g:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lyb/f;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lyb/f;->i:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lzb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/f;->d:Lzb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/f;->a:Lzb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyb/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/f;->e:Lyb/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lzb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/f;->b:Lzb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Lzb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/f;->d:Lzb/b;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lzb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/f;->a:Lzb/c;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lyb/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/f;->e:Lyb/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Lzb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/f;->b:Lzb/e;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/f;->h:I

    .line 2
    .line 3
    return-void
.end method
