.class public Lz01/g;
.super Lz01/f;
.source "Temu"


# instance fields
.field public c:Lz01/h;

.field public d:La11/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz01/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz01/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lz01/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz01/g;->c:Lz01/h;

    .line 10
    .line 11
    new-instance v0, La11/a;

    .line 12
    .line 13
    invoke-direct {v0}, La11/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz01/g;->d:La11/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H()Lz01/i;
    .registers 3

    .line 1
    new-instance v0, Lz01/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lz01/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz01/g;->c:Lz01/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz01/h;->f()Lz01/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lz01/g;->c:Lz01/h;

    .line 13
    .line 14
    iget-object v1, p0, Lz01/g;->d:La11/a;

    .line 15
    .line 16
    invoke-virtual {v1}, La11/a;->a()La11/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lz01/g;->d:La11/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public I()La11/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lz01/g;->c:Lz01/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()La11/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz01/g;->d:La11/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz01/g;->H()Lz01/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
