.class public final Lt81/o0$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt81/o0$d;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lt81/o0$d;->b:Z

    .line 7
    .line 8
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
    if-eqz p1, :cond_21

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lt81/o0$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    check-cast p1, Lt81/o0$d;

    .line 18
    .line 19
    iget v2, p0, Lt81/o0$d;->a:I

    .line 20
    .line 21
    iget v3, p1, Lt81/o0$d;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1f

    .line 24
    .line 25
    iget-boolean v2, p0, Lt81/o0$d;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lt81/o0$d;->b:Z

    .line 28
    .line 29
    if-ne v2, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt81/o0$d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lt81/o0$d;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
