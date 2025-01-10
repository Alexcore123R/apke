.class public final Ll81/g1$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll81/g1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll81/e2;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll81/e2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/g1$d;->a:Ll81/e2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll81/g1$d;)I
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget-object v4, p1, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v4, :cond_f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-eq v3, v4, :cond_16

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget v0, p0, Ll81/g1$d;->b:I

    .line 27
    .line 28
    iget v1, p1, Ll81/g1$d;->b:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    iget-wide v0, p0, Ll81/g1$d;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Ll81/g1$d;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lj81/l0;->n(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public b(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Ll81/g1$d;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Ll81/g1$d;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ll81/g1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll81/g1$d;->a(Ll81/g1$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
