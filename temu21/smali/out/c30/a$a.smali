.class public final Lc30/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc30/a;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc30/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lc30/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 10
    .line 11
    iput p1, v0, Lc30/a;->e:I

    .line 12
    .line 13
    iput p2, v0, Lc30/a;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lc30/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc30/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc30/a;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Z)Lc30/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lc30/a;->o:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(J)Lc30/a$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lc30/a;->s:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(F)Lc30/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput p1, v0, Lc30/a;->h:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(F)Lc30/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput p1, v0, Lc30/a;->g:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(F)Lc30/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput p1, v0, Lc30/a;->k:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Lc30/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput p1, v0, Lc30/a;->q:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(F)Lc30/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput p1, v0, Lc30/a;->n:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(I)Lc30/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/a$a;->a:Lc30/a;

    .line 2
    .line 3
    iput p1, v0, Lc30/a;->m:I

    .line 4
    .line 5
    return-object p0
.end method
