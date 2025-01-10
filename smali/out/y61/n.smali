.class public final Ly61/n;
.super Lz61/n;
.source "Temu"


# instance fields
.field public final synthetic a:Ly61/g;


# direct methods
.method public constructor <init>(Ly61/o;Ly61/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ly61/n;->a:Ly61/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lz61/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1(Lz61/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly61/n;->a:Ly61/g;

    .line 2
    .line 3
    new-instance v1, Ly61/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ly61/h;-><init>(Lz61/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ly61/g;->a(Ly61/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
