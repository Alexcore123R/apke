.class public Lie/f1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x90016
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lie/f1;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lie/f1;->d:F

    .line 9
    .line 10
    iput v0, p0, Lie/f1;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lie/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lie/f1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast p1, Lie/f1;

    .line 18
    .line 19
    iget-object v3, p1, Lie/f1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lie/f1;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p1, Lie/f1;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v5, v3}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lie/f1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lie/f1;

    .line 11
    .line 12
    iget v1, p0, Lie/f1;->a:I

    .line 13
    .line 14
    iget v2, p1, Lie/f1;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    iget-object v1, p0, Lie/f1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p1, p1, Lie/f1;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v1, p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
.end method
