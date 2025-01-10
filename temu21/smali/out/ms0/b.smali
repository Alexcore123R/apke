.class public Lms0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lms0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lks0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lks0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lms0/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lms0/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lms0/b;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lms0/b;->d:[Lms0/b$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lms0/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lms0/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_40

    .line 25
    .line 26
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lks0/b;

    .line 31
    .line 32
    iget-object v3, p0, Lms0/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lms0/b;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Lms0/b$a;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lms0/b$a;-><init>(Lks0/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lms0/b;->c:Ljava/util/List;

    .line 48
    .line 49
    sub-int v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lks0/b;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    iget-object p1, p0, Lms0/b;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [Lms0/b$a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lms0/b$a;

    .line 78
    .line 79
    iput-object p1, p0, Lms0/b;->d:[Lms0/b$a;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lks0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/b;->b:Ljava/util/List;

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
            "Lks0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Lks0/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lms0/b;->d:[Lms0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    if-gt v2, v0, :cond_38

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iget-object v4, p0, Lms0/b;->d:[Lms0/b$a;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lms0/b$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v5, p1, :cond_21

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {v4}, Lms0/b$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v5, p1, :cond_2b

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-virtual {v4}, Lms0/b$a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v3, p1, :cond_d

    .line 49
    .line 50
    invoke-virtual {v4}, Lms0/b$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v3, p1, :cond_d

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v1

    .line 58
    :goto_39
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v1, v4, Lms0/b$a;->a:Lks0/b;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method
