.class public Lek1/j$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lek1/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek1/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lek1/j;-><init>(Lek1/j$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Lek1/j$b;
    .registers 1

    .line 1
    new-instance v0, Lek1/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lek1/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lek1/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0}, Lek1/j;->f(Lek1/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_30

    .line 13
    .line 14
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 15
    .line 16
    invoke-static {v0}, Lek1/j;->d(Lek1/j;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 27
    .line 28
    invoke-static {v0}, Lek1/j;->f(Lek1/j;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lek1/j$b;->a:Lek1/j;

    .line 33
    .line 34
    invoke-static {v2}, Lek1/j;->h(Lek1/j;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lek1/j$b;->a:Lek1/j;

    .line 39
    .line 40
    invoke-static {v4}, Lek1/j;->d(Lek1/j;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v2, v3, v4}, Lek1/p;->e(Ljava/lang/String;JLjava/lang/String;)Lek1/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iget-object v2, p0, Lek1/j$b;->a:Lek1/j;

    .line 53
    .line 54
    invoke-static {v2}, Lek1/j;->k(Lek1/j;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 62
    .line 63
    invoke-static {v0}, Lek1/j;->k(Lek1/j;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 75
    .line 76
    return-object v0
.end method

.method public b(J)Lek1/j$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lek1/j;->b(Lek1/j;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lek1/j$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lek1/j$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lek1/j;->j(Lek1/j;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lek1/j$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lek1/j;->e(Lek1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(J)Lek1/j$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lek1/j;->c(Lek1/j;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(J)Lek1/j$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lek1/j;->i(Lek1/j;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lek1/j$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lek1/j;->g(Lek1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lek1/j$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lek1/j$b;->a:Lek1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lek1/j;->a(Lek1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
