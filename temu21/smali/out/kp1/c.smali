.class public Lkp1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp1/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkp1/c;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public synthetic constructor <init>(Lkp1/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkp1/c;-><init>()V

    return-void
.end method

.method public static a()Lkp1/c;
    .registers 1

    .line 1
    invoke-static {}, Lkp1/c$b;->a()Lkp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    if-eqz p2, :cond_2c

    .line 34
    .line 35
    const-string p2, "cdn"

    .line 36
    .line 37
    invoke-static {p2, v3}, Lkp1/d;->b(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p2, v1, :cond_30

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p0, v3}, Lkp1/c;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_4d

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    sub-int v3, v1, v3

    .line 69
    .line 70
    if-lt p2, v3, :cond_4a

    .line 71
    .line 72
    if-ge p2, v1, :cond_4a

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    return v2
.end method

.method public c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkp1/c;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
