.class public final Lua1/l$g;
.super Lua1/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lua1/l;


# direct methods
.method public constructor <init>(Lua1/l;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lua1/l$g;->c:Lua1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lua1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lua1/l;->n(Lua1/l;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lua1/l$g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lua1/l$g;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lua1/l$g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1d

    .line 5
    .line 6
    iget-object v1, p0, Lua1/l$g;->c:Lua1/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lua1/l;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lua1/l$g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lua1/l$g;->c:Lua1/l;

    .line 17
    .line 18
    iget v2, p0, Lua1/l$g;->b:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lua1/l;->n(Lua1/l;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lta1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lua1/l$g;->c:Lua1/l;

    .line 31
    .line 32
    iget-object v1, p0, Lua1/l$g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lua1/l;->u(Lua1/l;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lua1/l$g;->b:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/l$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/l$g;->c:Lua1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/l;->L()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lua1/l$g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lua1/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lua1/l$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lua1/l$g;->b:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lua1/n0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v1, p0, Lua1/l$g;->c:Lua1/l;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lua1/l;->v(Lua1/l;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/l$g;->c:Lua1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/l;->L()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lua1/l$g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lua1/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lua1/l$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lua1/l$g;->b:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, Lua1/l$g;->c:Lua1/l;

    .line 29
    .line 30
    iget-object v1, p0, Lua1/l$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lua1/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lua1/n0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v1, p0, Lua1/l$g;->c:Lua1/l;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lua1/l;->v(Lua1/l;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lua1/l$g;->c:Lua1/l;

    .line 47
    .line 48
    iget v2, p0, Lua1/l$g;->b:I

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lua1/l;->r(Lua1/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
