.class public Llc1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Llc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc1/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llc1/b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/linesdk/LineApiError;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llc1/a;

    .line 2
    .line 3
    sget-object v1, Llc1/b;->a:Llc1/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/linecorp/linesdk/LineApiError;->d:Lcom/linecorp/linesdk/LineApiError;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Llc1/a;-><init>(Llc1/b;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llc1/a;->d:Llc1/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llc1/b;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1/b;",
            "TR;",
            "Lcom/linecorp/linesdk/LineApiError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc1/a;->a:Llc1/b;

    .line 5
    .line 6
    iput-object p2, p0, Llc1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llc1/a;->c:Lcom/linecorp/linesdk/LineApiError;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Llc1/b;Lcom/linecorp/linesdk/LineApiError;)Llc1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc1/b;",
            "Lcom/linecorp/linesdk/LineApiError;",
            ")",
            "Llc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Llc1/b;->a:Llc1/b;

    .line 6
    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    :goto_f
    new-instance v0, Llc1/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1, p1}, Llc1/a;-><init>(Llc1/b;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Llc1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Llc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Llc1/a;->d:Llc1/a;

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    new-instance v0, Llc1/a;

    .line 7
    .line 8
    sget-object v1, Llc1/b;->a:Llc1/b;

    .line 9
    .line 10
    sget-object v2, Lcom/linecorp/linesdk/LineApiError;->d:Lcom/linecorp/linesdk/LineApiError;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Llc1/a;-><init>(Llc1/b;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_f
    return-object p0
.end method


# virtual methods
.method public c()Lcom/linecorp/linesdk/LineApiError;
    .registers 2

    .line 1
    iget-object v0, p0, Llc1/a;->c:Lcom/linecorp/linesdk/LineApiError;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Llc1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Llc1/a;->a:Llc1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v1, "response data is null. Please check result by isSuccess before."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_36

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    check-cast p1, Llc1/a;

    .line 20
    .line 21
    iget-object v1, p0, Llc1/a;->a:Llc1/b;

    .line 22
    .line 23
    iget-object v2, p1, Llc1/a;->a:Llc1/b;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Llc1/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    iget-object v2, p1, Llc1/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v1, p1, Llc1/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v0

    .line 46
    :cond_2d
    iget-object v0, p0, Llc1/a;->c:Lcom/linecorp/linesdk/LineApiError;

    .line 47
    .line 48
    iget-object p1, p1, Llc1/a;->c:Lcom/linecorp/linesdk/LineApiError;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/LineApiError;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llc1/a;->a:Llc1/b;

    .line 2
    .line 3
    sget-object v1, Llc1/b;->a:Llc1/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llc1/a;->a:Llc1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llc1/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Llc1/a;->c:Lcom/linecorp/linesdk/LineApiError;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiError;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
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
    const-string v1, "LineApiResponse{errorData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llc1/a;->c:Lcom/linecorp/linesdk/LineApiError;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", responseCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llc1/a;->a:Llc1/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", responseData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llc1/a;->b:Ljava/lang/Object;

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
