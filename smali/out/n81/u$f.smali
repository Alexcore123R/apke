.class public final Ln81/u$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ln81/a;

.field public b:Lb81/d;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ln81/u$e;

.field public g:Ll81/m$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln81/a;->c:Ln81/a;

    .line 5
    .line 6
    iput-object v0, p0, Ln81/u$f;->a:Ln81/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ln81/u$f;->e:I

    .line 10
    .line 11
    sget-object v0, Ln81/u$e;->a:Ln81/u$e;

    .line 12
    .line 13
    iput-object v0, p0, Ln81/u$f;->f:Ln81/u$e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ln81/u$f;)Ln81/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln81/u$f;->a:Ln81/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln81/u$f;)Lb81/d;
    .registers 1

    .line 1
    iget-object p0, p0, Ln81/u$f;->b:Lb81/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ln81/u$f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln81/u$f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ln81/u$f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln81/u$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Ln81/u$f;)I
    .registers 1

    .line 1
    iget p0, p0, Ln81/u$f;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Ln81/u;
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/u$f;->b:Lb81/d;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ln81/u$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lb81/c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln81/u$h;-><init>([Lb81/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln81/u$f;->b:Lb81/d;

    .line 14
    .line 15
    :cond_e
    new-instance v0, Ln81/u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ln81/u;-><init>(Ln81/u$f;Ln81/u$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(Ln81/a;)Ln81/u$f;
    .registers 2

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81/u$f;->a:Ln81/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Ln81/u$f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln81/u$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Ln81/u$f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln81/u$f;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Ln81/u$f;
    .registers 2

    .line 1
    iput p1, p0, Ln81/u$f;->e:I

    .line 2
    .line 3
    return-object p0
.end method
