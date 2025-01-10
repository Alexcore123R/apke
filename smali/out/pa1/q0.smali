.class public final Lpa1/q0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/e1;


# instance fields
.field public final a:Lqa1/e1;

.field public final b:Lqa1/e1;

.field public final c:Lqa1/e1;


# direct methods
.method public constructor <init>(Lqa1/e1;Lqa1/e1;Lqa1/e1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa1/q0;->a:Lqa1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lpa1/q0;->b:Lqa1/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lpa1/q0;->c:Lqa1/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lpa1/q0;->a:Lqa1/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lqa1/b1;->a(Lqa1/e1;)Lqa1/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpa1/q0;->b:Lqa1/e1;

    .line 8
    .line 9
    invoke-static {v1}, Lqa1/b1;->a(Lqa1/e1;)Lqa1/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpa1/q0;->c:Lqa1/e1;

    .line 14
    .line 15
    invoke-static {v2}, Lqa1/b1;->a(Lqa1/e1;)Lqa1/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lpa1/p0;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lpa1/p0;-><init>(Lqa1/a1;Lqa1/a1;Lqa1/a1;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
