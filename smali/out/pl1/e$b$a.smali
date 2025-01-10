.class public Lpl1/e$b$a;
.super Lpu1/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpu1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Lpl1/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_24

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    iget-object p1, p2, Lpl1/e$b;->c:Lpl1/e$a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Invalid index: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_24
    iget-object p1, p2, Lpl1/e$b;->b:Ljava/util/List;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    iget p1, p2, Lpl1/e$b;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public h(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpu1/e;->h(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpu1/c;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v3, v3, v1}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpu1/c;

    .line 19
    .line 20
    invoke-static {}, Lpu1/b;->d()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v3, v3, v3, v1}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "pageSnKeys"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpu1/c;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-class v2, Lpl1/e$a;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v3, v2}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "abExpItem"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lpl1/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpl1/e$b;-><init>(Lpl1/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, Lpl1/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_26

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_f

    .line 10
    .line 11
    check-cast p2, Lpl1/e$a;

    .line 12
    .line 13
    iput-object p2, p3, Lpl1/e$b;->c:Lpl1/e$a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Invalid index: "

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_26
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p3, Lpl1/e$b;->b:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p3, Lpl1/e$b;->a:I

    .line 51
    .line 52
    return-void
.end method
