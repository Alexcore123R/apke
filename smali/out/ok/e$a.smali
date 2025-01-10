.class public Lok/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lok/e$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lok/e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lok/e$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lok/e$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    check-cast p1, Lok/e$a;

    .line 20
    .line 21
    iget-boolean v2, p0, Lok/e$a;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lok/e$a;->a:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_35

    .line 26
    .line 27
    iget v2, p0, Lok/e$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lok/e$a;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_35

    .line 32
    .line 33
    iget-object v2, p0, Lok/e$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lok/e$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    iget-object v2, p0, Lok/e$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lok/e$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lok/e$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lok/e$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lok/e$a;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lok/e$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
