.class public Loc1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Loc1/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/linesdk/LineIdToken;


# direct methods
.method public constructor <init>(Loc1/d;Ljava/util/List;Lcom/linecorp/linesdk/LineIdToken;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc1/d;",
            "Ljava/util/List<",
            "Llc1/c;",
            ">;",
            "Lcom/linecorp/linesdk/LineIdToken;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc1/e;->a:Loc1/d;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loc1/e;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Loc1/e;->c:Lcom/linecorp/linesdk/LineIdToken;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Loc1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Loc1/e;->a:Loc1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/linecorp/linesdk/LineIdToken;
    .registers 2

    .line 1
    iget-object v0, p0, Loc1/e;->c:Lcom/linecorp/linesdk/LineIdToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc1/e;->b:Ljava/util/List;

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
    if-eqz p1, :cond_3a

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
    goto :goto_3a

    .line 19
    :cond_12
    check-cast p1, Loc1/e;

    .line 20
    .line 21
    iget-object v2, p0, Loc1/e;->a:Loc1/d;

    .line 22
    .line 23
    iget-object v3, p1, Loc1/e;->a:Loc1/d;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Loc1/d;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v2, p0, Loc1/e;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Loc1/e;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v2, p0, Loc1/e;->c:Lcom/linecorp/linesdk/LineIdToken;

    .line 44
    .line 45
    iget-object p1, p1, Loc1/e;->c:Lcom/linecorp/linesdk/LineIdToken;

    .line 46
    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/linecorp/linesdk/LineIdToken;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    return v0

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Loc1/e;->a:Loc1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc1/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loc1/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Loc1/e;->c:Lcom/linecorp/linesdk/LineIdToken;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineIdToken;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IssueAccessTokenResult{accessToken="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loc1/e;->a:Loc1/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scopes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loc1/e;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", idToken="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loc1/e;->c:Lcom/linecorp/linesdk/LineIdToken;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
