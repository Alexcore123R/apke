.class public Lbh0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbh0/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lch0/b;
    .registers 2

    .line 1
    new-instance v0, Lch0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lch0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lch0/d;
    .registers 4

    .line 1
    new-instance v0, Lch0/d;

    .line 2
    .line 3
    new-instance v1, Lbh0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lbh0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lid0/e;

    .line 9
    .line 10
    invoke-direct {v2}, Lid0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lch0/d;-><init>(Lbh0/e;Lid0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lch0/c;
    .registers 4

    .line 1
    new-instance v0, Lch0/c;

    .line 2
    .line 3
    new-instance v1, Lbh0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lbh0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lid0/e;

    .line 9
    .line 10
    invoke-direct {v2}, Lid0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lch0/c;-><init>(Lbh0/e;Lid0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
