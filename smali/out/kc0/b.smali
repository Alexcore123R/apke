.class public Lkc0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc0/b$b;,
        Lkc0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkc0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkc0/b$b;

.field public c:Lkc0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkc0/b;)Lkc0/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lkc0/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkc0/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, Lkc0/b$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v3}, Lkc0/b$b;-><init>(Lkc0/b$b;Lkc0/a;Lkc0/b$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput-object v1, p1, Lkc0/b$b;->c:Lkc0/b$b;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 39
    .line 40
    iget-object p1, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iput-object v1, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Lkc0/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkc0/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, Lkc0/b$b;

    .line 25
    .line 26
    iget-object v2, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, p1, v3}, Lkc0/b$b;-><init>(Lkc0/b$b;Lkc0/a;Lkc0/b$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput-object v1, p1, Lkc0/b$b;->b:Lkc0/b$b;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 39
    .line 40
    iget-object p1, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iput-object v1, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Lkc0/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkc0/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkc0/b$a;-><init>(Lkc0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkc0/b$b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lkc0/b$b;->c:Lkc0/b$b;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lkc0/b$b;->b:Lkc0/b$b;

    .line 24
    .line 25
    iput-object v2, v1, Lkc0/b$b;->b:Lkc0/b$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v0, Lkc0/b$b;->b:Lkc0/b$b;

    .line 29
    .line 30
    iput-object v2, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lkc0/b$b;->b:Lkc0/b$b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v1, v0, Lkc0/b$b;->c:Lkc0/b$b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-object v1, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkc0/b;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, v0, Lkc0/b$b;->a:Lkc0/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkc0/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkc0/b$b;->b:Lkc0/b$b;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object p1, v0, Lkc0/b$b;->c:Lkc0/b$b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p1, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 32
    .line 33
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, v0, Lkc0/b$b;->a:Lkc0/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkc0/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkc0/b$b;->c:Lkc0/b$b;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lkc0/b$b;->b:Lkc0/b$b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v0, p0, Lkc0/b;->b:Lkc0/b$b;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, Lkc0/b;->c:Lkc0/b$b;

    .line 32
    .line 33
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
