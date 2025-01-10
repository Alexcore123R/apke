.class public Lgf0/m;
.super Lgf0/b;
.source "Temu"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "payment_title"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgf0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgf0/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lgf0/m;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgf0/m;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgf0/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgf0/m;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgf0/m;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgf0/m;->e:Z

    .line 2
    .line 3
    return-void
.end method
