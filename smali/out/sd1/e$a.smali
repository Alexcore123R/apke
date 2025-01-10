.class public final Lsd1/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsd1/e;Lsd1/g$c;)Lsd1/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd1/g$b;",
            ">(",
            "Lsd1/e;",
            "Lsd1/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsd1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    check-cast p1, Lsd1/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lsd1/g$b;->getKey()Lsd1/g$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lsd1/b;->a(Lsd1/g$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lsd1/b;->b(Lsd1/g$b;)Lsd1/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lsd1/g$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    sget-object v0, Lsd1/e;->c0:Lsd1/e$b;

    .line 29
    .line 30
    if-ne v0, p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p0, v1

    .line 34
    :goto_21
    return-object p0
.end method

.method public static b(Lsd1/e;Lsd1/g$c;)Lsd1/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/e;",
            "Lsd1/g$c<",
            "*>;)",
            "Lsd1/g;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsd1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Lsd1/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lsd1/g$b;->getKey()Lsd1/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lsd1/b;->a(Lsd1/g$c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lsd1/b;->b(Lsd1/g$b;)Lsd1/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    sget-object p0, Lsd1/h;->a:Lsd1/h;

    .line 24
    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    sget-object v0, Lsd1/e;->c0:Lsd1/e$b;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1f

    .line 29
    .line 30
    sget-object p0, Lsd1/h;->a:Lsd1/h;

    .line 31
    .line 32
    :cond_1f
    return-object p0
.end method
