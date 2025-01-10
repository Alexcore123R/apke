.class public Lie/h1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x90017
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/q3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltd/r1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lie/h1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lie/h1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p1, Lie/h1;

    .line 17
    .line 18
    iget-object v2, p1, Lie/h1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Lie/h1;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lju/q3;

    .line 37
    .line 38
    iget-object v4, p1, Lie/h1;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lju/q3;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, v3, Lju/q3;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, Lju/q3;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_1
    return v0

    .line 66
    :cond_6
    const/4 p1, 0x1

    .line 67
    return p1
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
    instance-of v1, p1, Lie/h1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lie/h1;

    .line 11
    .line 12
    iget v1, p0, Lie/h1;->a:I

    .line 13
    .line 14
    iget v2, p1, Lie/h1;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    iget-object v1, p0, Lie/h1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p1, p1, Lie/h1;->b:Ljava/util/List;

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
