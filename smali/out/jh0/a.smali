.class public Ljh0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljh0/a$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljh0/a$b;->c()I

    move-result v0

    iput v0, p0, Ljh0/a;->a:I

    .line 4
    invoke-virtual {p1}, Ljh0/a$b;->e()I

    move-result v0

    iput v0, p0, Ljh0/a;->b:I

    .line 5
    invoke-virtual {p1}, Ljh0/a$b;->b()I

    move-result v0

    iput v0, p0, Ljh0/a;->c:I

    .line 6
    invoke-virtual {p1}, Ljh0/a$b;->g()I

    move-result v0

    iput v0, p0, Ljh0/a;->d:I

    .line 7
    invoke-virtual {p1}, Ljh0/a$b;->h()I

    move-result v0

    iput v0, p0, Ljh0/a;->e:I

    .line 8
    invoke-virtual {p1}, Ljh0/a$b;->d()I

    move-result v0

    iput v0, p0, Ljh0/a;->f:I

    .line 9
    invoke-virtual {p1}, Ljh0/a$b;->i()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Ljh0/a;->g:Landroid/util/Pair;

    .line 10
    invoke-virtual {p1}, Ljh0/a$b;->f()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljh0/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljh0/a$b;Ljh0/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljh0/a;-><init>(Ljh0/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljh0/a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Ljh0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/util/Pair;
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
    iget-object v0, p0, Ljh0/a;->g:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method
