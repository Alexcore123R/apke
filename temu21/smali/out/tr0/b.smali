.class public Ltr0/b;
.super Ltr0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr0/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltr0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpr0/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpr0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ltr0/b$b;

.field public e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ltr0/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltr0/a;-><init>()V

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
    iput-object v0, p0, Ltr0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltr0/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltr0/b;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltr0/b;->d:[Ltr0/b$b;

    .line 27
    .line 28
    new-instance v0, Ltr0/b$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ltr0/b$a;-><init>(Ltr0/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltr0/b;->e:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lpr0/c;
    .registers 8

    .line 1
    iget-object v0, p0, Ltr0/b;->d:[Ltr0/b$b;

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
    iget-object v4, p0, Ltr0/b;->d:[Ltr0/b$b;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ltr0/b$b;->b()I

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
    invoke-virtual {v4}, Ltr0/b$b;->a()I

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
    invoke-virtual {v4}, Ltr0/b$b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v3, p1, :cond_d

    .line 49
    .line 50
    invoke-virtual {v4}, Ltr0/b$b;->a()I

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
    iget-object v1, v4, Ltr0/b$b;->a:Lpr0/c;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr0/b;->b:Ljava/util/List;

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
            "Lpr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpr0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltr0/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltr0/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_58

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpr0/c;

    .line 33
    .line 34
    iget-object v1, p0, Ltr0/b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltr0/b;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ltr0/b$b;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ltr0/b$b;-><init>(Lpr0/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Ltr0/b;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lpr0/c;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    iget-object p1, p0, Ltr0/b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Ltr0/b$b;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Ltr0/b$b;

    .line 81
    .line 82
    iput-object p1, p0, Ltr0/b;->d:[Ltr0/b$b;

    .line 83
    .line 84
    iget-object v0, p0, Ltr0/b;->e:Ljava/util/Comparator;

    .line 85
    .line 86
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
