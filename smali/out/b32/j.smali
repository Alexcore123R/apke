.class public Lb32/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb32/i;


# instance fields
.field public final a:Lb32/i;


# direct methods
.method public constructor <init>(Lb32/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb32/j;->a:Lb32/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lb32/j;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb32/i;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lj32/g;->s()Lj32/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lb32/j;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2, p1}, Lj32/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/j;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb32/i;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb32/j;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb32/i;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/j;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb32/i;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/j;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb32/i;->h()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/j;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb32/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
