.class public final Lma1/m;
.super Lma1/j;
.source "Temu"


# instance fields
.field public final synthetic b:Lma1/j;

.field public final synthetic c:Lma1/t;


# direct methods
.method public constructor <init>(Lma1/t;Lj71/k;Lma1/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lma1/m;->c:Lma1/t;

    .line 2
    .line 3
    iput-object p3, p0, Lma1/m;->b:Lma1/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lma1/j;-><init>(Lj71/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lma1/m;->c:Lma1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lma1/m;->b:Lma1/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma1/t;->m(Lma1/t;Lma1/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
