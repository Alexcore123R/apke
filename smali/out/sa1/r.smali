.class public final Lsa1/r;
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
    iput-object p1, p0, Lsa1/r;->a:Lqa1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lsa1/r;->b:Lqa1/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lsa1/r;->c:Lqa1/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lsa1/r;->d:Lqa1/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lsa1/r;->a:Lqa1/e1;

    .line 2
    .line 3
    check-cast v0, Lpa1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa1/l;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsa1/r;->b:Lqa1/e1;

    .line 10
    .line 11
    invoke-interface {v1}, Lqa1/e1;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lsa1/r;->c:Lqa1/e1;

    .line 18
    .line 19
    invoke-interface {v2}, Lqa1/e1;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpa1/w0;

    .line 24
    .line 25
    iget-object v3, p0, Lsa1/r;->d:Lqa1/e1;

    .line 26
    .line 27
    invoke-static {v3}, Lqa1/b1;->a(Lqa1/e1;)Lqa1/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lsa1/a;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lsa1/a;-><init>(Landroid/content/Context;Ljava/io/File;Lpa1/w0;Lqa1/a1;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method
