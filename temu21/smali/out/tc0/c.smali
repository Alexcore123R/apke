.class public Ltc0/c;
.super Ltc0/a;
.source "Temu"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltc0/c;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ltc0/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Ltc0/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ltc0/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Ltc0/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Ltc0/c;->d:I

    .line 2
    .line 3
    iput p3, p0, Ltc0/c;->e:I

    .line 4
    .line 5
    iput p2, p0, Ltc0/c;->f:I

    .line 6
    .line 7
    iput p4, p0, Ltc0/c;->g:I

    .line 8
    .line 9
    return-void
.end method
