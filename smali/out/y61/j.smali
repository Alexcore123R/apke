.class public final Ly61/j;
.super Lz61/k;
.source "Temu"


# instance fields
.field public final synthetic a:Ly61/e;


# direct methods
.method public constructor <init>(Ly61/k;Ly61/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ly61/j;->a:Ly61/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lz61/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d0(Lz61/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly61/j;->a:Ly61/e;

    .line 2
    .line 3
    new-instance v1, Ly61/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ly61/c;-><init>(Lz61/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ly61/e;->Z3(Ly61/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
