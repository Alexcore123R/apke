.class public final Lqa1/d;
.super Lqa1/x1;
.source "Temu"


# instance fields
.field public final synthetic b:Lqa1/f;


# direct methods
.method public constructor <init>(Lqa1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqa1/d;->b:Lqa1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqa1/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqa1/d;->b:Lqa1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lqa1/f;->a:Lqa1/g;

    .line 4
    .line 5
    invoke-static {v0}, Lqa1/g;->o(Lqa1/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa1/d;->b:Lqa1/f;

    .line 9
    .line 10
    iget-object v0, v0, Lqa1/f;->a:Lqa1/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lqa1/g;->k(Lqa1/g;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqa1/d;->b:Lqa1/f;

    .line 17
    .line 18
    iget-object v0, v0, Lqa1/f;->a:Lqa1/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lqa1/g;->j(Lqa1/g;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
