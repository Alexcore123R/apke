.class public final Lc91/f0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc91/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc91/f0$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc91/f0$a;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lc91/f0$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc91/f0$a;->d:I

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
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lc91/f0$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Lc91/f0$a;

    .line 18
    .line 19
    iget v2, p0, Lc91/f0$a;->a:I

    .line 20
    .line 21
    iget v3, p1, Lc91/f0$a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2f

    .line 24
    .line 25
    iget v2, p0, Lc91/f0$a;->c:I

    .line 26
    .line 27
    iget v3, p1, Lc91/f0$a;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2f

    .line 30
    .line 31
    iget v2, p0, Lc91/f0$a;->d:I

    .line 32
    .line 33
    iget v3, p1, Lc91/f0$a;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2f

    .line 36
    .line 37
    iget-object v2, p0, Lc91/f0$a;->b:[B

    .line 38
    .line 39
    iget-object p1, p1, Lc91/f0$a;->b:[B

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lc91/f0$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lc91/f0$a;->b:[B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lc91/f0$a;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lc91/f0$a;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
