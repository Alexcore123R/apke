.class public final Lqa0/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqa0/g$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lqa0/g$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa0/g$b;->a:Lqa0/g$c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lqa0/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lqa0/g$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqa0/g$b;->a:Lqa0/g$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqa0/a;->c(Lqa0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 1
    iput p1, p0, Lqa0/g$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lqa0/g$b;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lqa0/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Lqa0/g$b;

    .line 7
    .line 8
    iget v0, p0, Lqa0/g$b;->b:I

    .line 9
    .line 10
    iget v2, p1, Lqa0/g$b;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lqa0/g$b;->c:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Lqa0/g$b;->c:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lqa0/g$b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqa0/g$b;->c:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lqa0/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa0/g$b;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqa0/g;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
