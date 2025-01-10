.class public final Lpa1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/e1;


# instance fields
.field public final a:Lqa1/e1;

.field public final b:Lqa1/e1;

.field public final c:Lqa1/e1;

.field public final d:Lqa1/e1;


# direct methods
.method public constructor <init>(Lqa1/e1;Lqa1/e1;Lqa1/e1;Lqa1/e1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa1/j;->a:Lqa1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lpa1/j;->b:Lqa1/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lpa1/j;->c:Lqa1/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lpa1/j;->d:Lqa1/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lpa1/j;->a:Lqa1/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa1/e1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpa1/j;->b:Lqa1/e1;

    .line 8
    .line 9
    invoke-interface {v1}, Lqa1/e1;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpa1/b1;

    .line 14
    .line 15
    iget-object v2, p0, Lpa1/j;->c:Lqa1/e1;

    .line 16
    .line 17
    invoke-interface {v2}, Lqa1/e1;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpa1/w0;

    .line 22
    .line 23
    iget-object v3, p0, Lpa1/j;->d:Lqa1/e1;

    .line 24
    .line 25
    invoke-interface {v3}, Lqa1/e1;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lpa1/d0;

    .line 30
    .line 31
    new-instance v4, Lpa1/i;

    .line 32
    .line 33
    check-cast v0, Lpa1/b0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lpa1/i;-><init>(Lpa1/b0;Lpa1/b1;Lpa1/w0;Lpa1/d0;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
