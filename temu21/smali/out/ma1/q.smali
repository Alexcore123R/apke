.class public final Lma1/q;
.super Lma1/j;
.source "Temu"


# instance fields
.field public final synthetic b:Lma1/s;


# direct methods
.method public constructor <init>(Lma1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lma1/q;->b:Lma1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lma1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lma1/q;->b:Lma1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 4
    .line 5
    invoke-static {v0}, Lma1/t;->o(Lma1/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma1/q;->b:Lma1/s;

    .line 9
    .line 10
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lma1/t;->k(Lma1/t;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lma1/q;->b:Lma1/s;

    .line 17
    .line 18
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lma1/t;->j(Lma1/t;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
