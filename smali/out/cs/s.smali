.class public final Lcs/s;
.super Lcs/f;
.source "Temu"


# instance fields
.field public final c:I

.field public final d:Lcs/k;


# direct methods
.method public constructor <init>(ILcs/k;)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcs/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcs/s;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcs/s;->d:Lcs/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcs/s;->e()Lbs/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcs/f;->d(Lbs/c;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcs/s;->c()Lbs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbs/c;
    .registers 2

    .line 1
    invoke-super {p0}, Lcs/f;->c()Lbs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcs/s;->e()Lbs/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final e()Lbs/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/s;->d:Lcs/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs/s;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcs/k;->a(I)Lbs/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcs/s;->c:I

    .line 2
    .line 3
    return v0
.end method
