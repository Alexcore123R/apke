.class public final Lda1/f$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lda1/f$c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lda1/f$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lda1/f$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lda1/f$c;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lda1/f$c;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, v2

    .line 40
    :goto_27
    const-string v2, "\\."

    .line 41
    .line 42
    invoke-static {p0, v2}, Lj81/l0;->I0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object v2, p0, v3

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    array-length v4, p0

    .line 54
    if-ge v1, v4, :cond_3f

    .line 55
    .line 56
    aget-object v4, p0, v1

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    new-instance p0, Lda1/f$c;

    .line 65
    .line 66
    invoke-direct {p0, v2, p1, v0, v3}, Lda1/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static b()Lda1/f$c;
    .registers 4

    .line 1
    new-instance v0, Lda1/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lda1/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
