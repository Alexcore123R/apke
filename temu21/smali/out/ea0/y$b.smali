.class public Lea0/y$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lea0/y$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#FF777777"

    .line 9
    .line 10
    iput-object v0, p0, Lea0/y$b;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lea0/y$b;->j:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lea0/y$b;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lea0/y$b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lea0/y$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lea0/y$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lea0/y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lea0/y$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lea0/y$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lea0/y$b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lea0/y$b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lea0/y$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lea0/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lea0/y$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lea0/y$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lea0/y$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lea0/y$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lea0/y$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lea0/y$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lea0/y$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lea0/y$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lea0/y$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lea0/y$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lea0/y$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lea0/y$b;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public l()Lea0/y;
    .registers 3

    .line 1
    new-instance v0, Lea0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lea0/y;-><init>(Lea0/y$b;Lea0/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(I)Lea0/y$b;
    .registers 2

    .line 1
    iput p1, p0, Lea0/y$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lea0/y$b;
    .registers 2

    .line 1
    iput p1, p0, Lea0/y$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o([Ljava/lang/String;)Lea0/y$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lea0/y$b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lea0/y$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lea0/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lea0/y$b;
    .registers 2

    .line 1
    iput p1, p0, Lea0/y$b;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lea0/y$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lea0/y$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/util/List;)Lea0/y$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lea0/y$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea0/y$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lea0/y$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lea0/y$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lea0/y$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lea0/y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Landroid/widget/TextView;)Lea0/y$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lea0/y$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
