.class public Lkb1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhb1/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lhb1/c;

.field public final d:Lkb1/f;


# direct methods
.method public constructor <init>(Lkb1/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkb1/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkb1/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lkb1/i;->d:Lkb1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkb1/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkb1/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lhb1/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhb1/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public add(Ljava/lang/String;)Lhb1/g;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkb1/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb1/i;->d:Lkb1/f;

    .line 5
    .line 6
    iget-object v1, p0, Lkb1/i;->c:Lhb1/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lkb1/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lkb1/f;->g(Lhb1/c;Ljava/lang/Object;Z)Lhb1/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Lhb1/c;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkb1/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkb1/i;->c:Lhb1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkb1/i;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public c(Z)Lhb1/g;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkb1/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb1/i;->d:Lkb1/f;

    .line 5
    .line 6
    iget-object v1, p0, Lkb1/i;->c:Lhb1/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lkb1/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lkb1/f;->l(Lhb1/c;ZZ)Lkb1/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
