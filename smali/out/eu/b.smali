.class public Leu/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x10020
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xdf

    .line 2
    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Leu/b;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leu/b;->a:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    move-result v0

    iput v0, p0, Leu/b;->b:I

    const v0, -0x9090a

    .line 4
    iput v0, p0, Leu/b;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leu/b;->d:I

    .line 6
    iput v0, p0, Leu/b;->e:I

    .line 7
    iput v0, p0, Leu/b;->f:I

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leu/b;->a:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    invoke-static {v0}, Lb02/i;->c(F)I

    move-result v0

    iput v0, p0, Leu/b;->b:I

    const v0, -0x9090a

    .line 11
    iput v0, p0, Leu/b;->c:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Leu/b;->d:I

    .line 13
    iput v0, p0, Leu/b;->e:I

    .line 14
    iput v0, p0, Leu/b;->f:I

    .line 15
    invoke-static {p1}, Lb02/i;->c(F)I

    move-result p1

    iput p1, p0, Leu/b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Leu/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1}, Leu/b;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    check-cast p1, Leu/b;

    .line 14
    .line 15
    iget v1, p0, Leu/b;->c:I

    .line 16
    .line 17
    iget v3, p1, Leu/b;->c:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2d

    .line 20
    .line 21
    iget v1, p0, Leu/b;->b:I

    .line 22
    .line 23
    iget v3, p1, Leu/b;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2d

    .line 26
    .line 27
    iget v1, p0, Leu/b;->d:I

    .line 28
    .line 29
    iget v3, p1, Leu/b;->d:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2d

    .line 32
    .line 33
    iget v1, p0, Leu/b;->e:I

    .line 34
    .line 35
    iget v3, p1, Leu/b;->e:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2d

    .line 38
    .line 39
    iget v1, p0, Leu/b;->f:I

    .line 40
    .line 41
    iget p1, p1, Leu/b;->f:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    check-cast p1, Leu/b;

    .line 21
    .line 22
    iget-object v1, p0, Leu/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2f

    .line 29
    .line 30
    iget-object v1, p1, Leu/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p0, Leu/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Leu/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method
