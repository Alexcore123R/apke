.class public Lyt1/b$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljb0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt1/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyt1/b$b;


# direct methods
.method public constructor <init>(Lyt1/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyt1/b$b$a;->a:Lyt1/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 12

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v0, "decodeFailed"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Liu1/h;->x()Liu1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyt1/b$b$a;->a:Lyt1/b$b;

    .line 15
    .line 16
    iget-object v1, v1, Lyt1/b$b;->h:Lua0/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3, v1}, Liu1/h;->c(Ljava/lang/Exception;Llb0/l;Lua0/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyt1/b$b$a;->a:Lyt1/b$b;

    .line 22
    .line 23
    iget-object v1, v0, Lyt1/b$b;->P:Lyt1/b$e;

    .line 24
    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    iget-object v0, v0, Lyt1/b$b;->h:Lua0/b;

    .line 28
    .line 29
    invoke-static {v0}, Liu1/i;->b(Lua0/b;)Liu1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move v6, p4

    .line 37
    invoke-interface/range {v1 .. v6}, Lyt1/b$e;->b(Liu1/i;Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lyt1/b$b$a;->a:Lyt1/b$b;

    .line 41
    .line 42
    iget-object v0, v0, Lyt1/b$b;->O:Lyt1/b$d;

    .line 43
    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lyt1/b$d;->A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 14

    .line 1
    invoke-static {}, Liu1/h;->x()Liu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyt1/b$b$a;->a:Lyt1/b$b;

    .line 6
    .line 7
    iget-object v1, v1, Lyt1/b$b;->h:Lua0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4, v1}, Liu1/h;->p(Llb0/l;ZLua0/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyt1/b$b$a;->a:Lyt1/b$b;

    .line 13
    .line 14
    iget-object v1, v0, Lyt1/b$b;->P:Lyt1/b$e;

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v0, v0, Lyt1/b$b;->h:Lua0/b;

    .line 19
    .line 20
    invoke-static {v0}, Liu1/i;->b(Lua0/b;)Liu1/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    move v7, p5

    .line 29
    invoke-interface/range {v1 .. v7}, Lyt1/b$e;->a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lyt1/b$b$a;->a:Lyt1/b$b;

    .line 33
    .line 34
    iget-object v1, v0, Lyt1/b$b;->O:Lyt1/b$d;

    .line 35
    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    move v6, p5

    .line 43
    invoke-interface/range {v1 .. v6}, Lyt1/b$d;->s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    return p1
.end method
