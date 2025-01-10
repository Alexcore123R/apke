.class public Ljh0/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljh0/a;
    .registers 3

    .line 1
    new-instance v0, Ljh0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljh0/a;-><init>(Ljh0/a$b;Ljh0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljh0/a$b;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh0/a$b;->g:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Ljh0/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ljh0/a$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Ljh0/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ljh0/a$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Ljh0/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ljh0/a$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Ljh0/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ljh0/a$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Ljh0/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ljh0/a$b;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Ljh0/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ljh0/a$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Ljh0/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ljh0/a$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/util/Pair;)Ljh0/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljh0/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljh0/a$b;->g:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method
