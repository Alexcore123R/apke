.class public Lre1/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lte1/b;

.field public h:Landroid/content/Context;

.field public i:Lre1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre1/f;->b:Lre1/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lre1/f;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lre1/e$a;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lre1/e$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lre1/e$a;->f:Z

    .line 16
    .line 17
    sget-object v0, Lre1/a;->a:Lre1/a;

    .line 18
    .line 19
    iput-object v0, p0, Lre1/e$a;->i:Lre1/a;

    .line 20
    .line 21
    iput-object p1, p0, Lre1/e$a;->h:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lre1/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lre1/e$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lre1/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lre1/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lre1/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lre1/e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lre1/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lre1/e$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lre1/e$a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/e$a;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lre1/e$a;)Lte1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/e$a;->g:Lte1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lre1/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lre1/e$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lre1/e$a;)Lre1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lre1/e$a;->i:Lre1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j()Lre1/e;
    .registers 3

    .line 1
    new-instance v0, Lre1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lre1/e;-><init>(Lre1/e$a;Lre1/e$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Z)Lre1/e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lre1/e$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lre1/e$a;
    .registers 3

    .line 1
    invoke-static {p1}, Lre1/y;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lre1/e$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Lre1/b;

    .line 11
    .line 12
    sget-object v0, Lre1/j;->c:Lre1/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lre1/j;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lre1/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public m(Lre1/a;)Lre1/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lre1/e$a;->i:Lre1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lre1/f;)Lre1/e$a;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lre1/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lre1/e$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method
