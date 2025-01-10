.class public final Lg90/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lg90/e$c;

.field public i:I

.field public j:Lf90/g;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg90/e$a;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lg90/e$a;->b:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    iput v2, p0, Lg90/e$a;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lg90/e$a;->g:Z

    .line 15
    .line 16
    sget-object v2, Lf90/g;->a:Lf90/g;

    .line 17
    .line 18
    iput-object v2, p0, Lg90/e$a;->j:Lf90/g;

    .line 19
    .line 20
    iput v1, p0, Lg90/e$a;->k:I

    .line 21
    .line 22
    iput v1, p0, Lg90/e$a;->l:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lg90/e$a;->m:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lg90/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lg90/e$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lg90/e;
    .registers 3

    .line 1
    new-instance v0, Lg90/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg90/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lg90/e$a;->a:Z

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg90/e;->v(Lg90/e;Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lg90/e$a;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lg90/e;->l(Lg90/e;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lg90/e$a;->c:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lg90/e;->u(Lg90/e;I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lg90/e$a;->d:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lg90/e;->q(Lg90/e;I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lg90/e$a;->e:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lg90/e;->n(Lg90/e;I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lg90/e$a;->f:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Lg90/e;->s(Lg90/e;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lg90/e$a;->g:Z

    .line 37
    .line 38
    invoke-static {v0, p1}, Lg90/e;->j(Lg90/e;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lg90/e$a;->h:Lg90/e$c;

    .line 42
    .line 43
    if-nez p1, :cond_32

    .line 44
    .line 45
    const-string p1, "popupCallback"

    .line 46
    .line 47
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_32
    invoke-static {v0, p1}, Lg90/e;->p(Lg90/e;Lg90/e$c;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lg90/e$a;->i:I

    .line 55
    .line 56
    invoke-static {v0, p1}, Lg90/e;->o(Lg90/e;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lg90/e$a;->j:Lf90/g;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lg90/e;->m(Lg90/e;Lf90/g;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lg90/e$a;->k:I

    .line 65
    .line 66
    if-ltz p1, :cond_46

    .line 67
    .line 68
    invoke-static {v0, p1}, Lg90/e;->k(Lg90/e;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget p1, p0, Lg90/e$a;->l:I

    .line 72
    .line 73
    if-ltz p1, :cond_4d

    .line 74
    .line 75
    invoke-static {v0, p1}, Lg90/e;->t(Lg90/e;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-boolean p1, p0, Lg90/e$a;->m:Z

    .line 79
    .line 80
    invoke-static {v0, p1}, Lg90/e;->r(Lg90/e;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final c(Lg90/e$c;)Lg90/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lg90/e$a;->h:Lg90/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lg90/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lg90/e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lf90/g;)Lg90/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lg90/e$a;->j:Lf90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lg90/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lg90/e$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Lg90/e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg90/e$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lg90/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lg90/e$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method
