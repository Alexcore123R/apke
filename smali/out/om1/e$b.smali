.class public Lom1/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1/e;
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

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lom1/e$b;->a:I

    .line 7
    .line 8
    const/16 v0, 0x60

    .line 9
    .line 10
    iput v0, p0, Lom1/e$b;->b:I

    .line 11
    .line 12
    const v0, 0xac44

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lom1/e$b;->c:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lom1/e$b;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lom1/e$b;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lom1/e$b;->f:I

    .line 25
    .line 26
    const-string v2, "audio/mp4a-latm"

    .line 27
    .line 28
    iput-object v2, p0, Lom1/e$b;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput v0, p0, Lom1/e$b;->h:I

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    iput v0, p0, Lom1/e$b;->i:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lom1/e$b;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lom1/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lom1/e$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lom1/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/e$b;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Lom1/e;
    .registers 3

    .line 1
    new-instance v0, Lom1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lom1/e;-><init>(Lom1/e$b;Lom1/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Z)Lom1/e$b;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAec aec:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AudioConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lom1/e$b;->j:Z

    .line 24
    .line 25
    return-object p0
.end method

.method public l(I)Lom1/e$b;
    .registers 2

    .line 1
    iput p1, p0, Lom1/e$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lom1/e$b;
    .registers 2

    .line 1
    iput p1, p0, Lom1/e$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lom1/e$b;
    .registers 2

    .line 1
    iput p1, p0, Lom1/e$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method
