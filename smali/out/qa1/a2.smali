.class public final Lqa1/a2;
.super Lqa1/x1;
.source "Temu"


# instance fields
.field public final synthetic b:Lqa1/x1;

.field public final synthetic c:Lqa1/g;


# direct methods
.method public constructor <init>(Lqa1/g;Lj71/k;Lqa1/x1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqa1/a2;->c:Lqa1/g;

    .line 2
    .line 3
    iput-object p3, p0, Lqa1/a2;->b:Lqa1/x1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqa1/x1;-><init>(Lj71/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqa1/a2;->c:Lqa1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lqa1/a2;->b:Lqa1/x1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqa1/g;->m(Lqa1/g;Lqa1/x1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
