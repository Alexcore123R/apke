.class public final Lt81/v$a;
.super Lt81/r;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt81/v$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La81/l0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lt81/r;-><init>(La81/l0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt81/v$a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lt81/v$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A(La81/l0;Ljava/lang/Object;Ljava/lang/Object;)Lt81/v$a;
    .registers 4

    .line 1
    new-instance v0, Lt81/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt81/v$a;-><init>(La81/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(Lt81/v$a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/v$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(La81/n;)Lt81/v$a;
    .registers 4

    .line 1
    new-instance v0, Lt81/v$a;

    .line 2
    .line 3
    new-instance v1, Lt81/v$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt81/v$b;-><init>(La81/n;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La81/l0$d;->r:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lt81/v$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lt81/v$a;-><init>(La81/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/r;->f:La81/l0;

    .line 2
    .line 3
    sget-object v1, Lt81/v$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lt81/v$a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, La81/l0;->g(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l(ILa81/l0$b;Z)La81/l0$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/r;->f:La81/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, La81/l0$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lt81/v$a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    if-eqz p3, :cond_15

    .line 17
    .line 18
    sget-object p1, Lt81/v$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, La81/l0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/r;->f:La81/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La81/l0;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt81/v$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sget-object p1, Lt81/v$a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

.method public t(ILa81/l0$d;J)La81/l0$d;
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/r;->f:La81/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La81/l0;->t(ILa81/l0$d;J)La81/l0$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, La81/l0$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lt81/v$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    sget-object p1, La81/l0$d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, La81/l0$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    return-object p2
.end method

.method public y(La81/l0;)Lt81/v$a;
    .registers 5

    .line 1
    new-instance v0, Lt81/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/v$a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt81/v$a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lt81/v$a;-><init>(La81/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
