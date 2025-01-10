.class public Lop1/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lop1/f$b;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lop1/f$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lop1/f$b;->c:I

    .line 13
    .line 14
    iput-object v0, p0, Lop1/f$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v2, "default exception"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lop1/f$b;->e:Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v0, "not yet upload"

    .line 26
    .line 27
    iput-object v0, p0, Lop1/f$b;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, Lop1/f$b;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lop1/f$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/f$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lop1/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lop1/f$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/f$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lop1/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lop1/f$b;)Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/f$b;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lop1/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/f$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lop1/f$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/f$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static i()Lop1/f$b;
    .registers 1

    .line 1
    new-instance v0, Lop1/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public h()Lop1/f;
    .registers 3

    .line 1
    new-instance v0, Lop1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lop1/f;-><init>(Lop1/f$b;Lop1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(I)Lop1/f$b;
    .registers 2

    .line 1
    iput p1, p0, Lop1/f$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lop1/f$b;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lop1/f$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public l(Ljava/lang/Exception;)Lop1/f$b;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lop1/f$b;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public m(Z)Lop1/f$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/f$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lop1/f$b;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lop1/f$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public o(I)Lop1/f$b;
    .registers 2

    .line 1
    iput p1, p0, Lop1/f$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lop1/f$b;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lop1/f$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method
