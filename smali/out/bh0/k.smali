.class public Lbh0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbh0/f;


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Lch0/c;

.field public d:Lkh0/e;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh0/k;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lbh0/k;->b:Lid0/e;

    .line 7
    .line 8
    new-instance v0, Lch0/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lch0/c;-><init>(Lbh0/e;Lid0/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbh0/k;->c:Lch0/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lch0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbh0/k;->d:Lkh0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    new-instance v0, Lch0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lch0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-object v0
.end method

.method public b()Lch0/d;
    .registers 4

    .line 1
    new-instance v0, Lch0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/k;->a:Lbh0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbh0/k;->b:Lid0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lch0/d;-><init>(Lbh0/e;Lid0/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lch0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lbh0/k;->c:Lch0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lkh0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbh0/k;->d:Lkh0/e;

    .line 2
    .line 3
    return-void
.end method
