.class public Lov/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lov/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "opt_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_name"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "priority"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "opt_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lov/d;)I
    .registers 3

    .line 1
    iget v0, p0, Lov/d;->f:I

    .line 2
    .line 3
    iget p1, p1, Lov/d;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lov/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lov/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lov/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lov/d;->a(Lov/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lov/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lov/d;->b:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

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
    if-eqz p1, :cond_33

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
    goto :goto_33

    .line 19
    :cond_12
    check-cast p1, Lov/d;

    .line 20
    .line 21
    iget v2, p0, Lov/d;->d:I

    .line 22
    .line 23
    iget v3, p1, Lov/d;->d:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_31

    .line 26
    .line 27
    iget v2, p0, Lov/d;->f:I

    .line 28
    .line 29
    iget v3, p1, Lov/d;->f:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_31

    .line 32
    .line 33
    iget v2, p0, Lov/d;->g:I

    .line 34
    .line 35
    iget v3, p1, Lov/d;->g:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    iget-object v2, p0, Lov/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lov/d;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lov/d;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lov/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lov/d;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lov/d;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
