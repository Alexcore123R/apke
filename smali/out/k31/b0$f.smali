.class public final Lk31/b0$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/b0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk31/b0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk31/b0$f$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/b0$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/b0$f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/b0$f;->c:Lk31/b0$f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/b0$f;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lk31/b0$f;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lk31/b0$f;)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lk31/b0$f;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lk31/b0$f;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v0, p0, Lk31/b0$f;->a:Ljava/io/File;

    .line 18
    .line 19
    iget-object p1, p1, Lk31/b0$f;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_18
    return p1
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/b0$f;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk31/b0$f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lk31/b0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk31/b0$f;->a(Lk31/b0$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lk31/b0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lk31/b0$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk31/b0$f;->a(Lk31/b0$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lk31/b0$f;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x431

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-wide v2, p0, Lk31/b0$f;->b:J

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
