.class public Ld5/c;
.super Ld5/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lf5/a;Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld5/b;-><init>(Lf5/a;Lz4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    new-instance v0, Li5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li5/d;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld5/b;->a:Lf5/a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lf5/a;->db(Li5/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
