.class public final Lm91/i0$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lm91/i0$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    iput-object p1, p0, Lm91/i0$d;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lm91/i0$d;->b:I

    .line 6
    iput p3, p0, Lm91/i0$d;->c:I

    .line 7
    iput v1, p0, Lm91/i0$d;->d:I

    .line 8
    iput-object v0, p0, Lm91/i0$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lm91/i0$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lm91/i0$d;->b:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v1, p0, Lm91/i0$d;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_c
    iput v0, p0, Lm91/i0$d;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm91/i0$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lm91/i0$d;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm91/i0$d;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm91/i0$d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm91/i0$d;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm91/i0$d;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm91/i0$d;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lm91/i0$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
