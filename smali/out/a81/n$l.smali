.class public La81/n$l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/n$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La81/n$l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La81/n$l$a;->b(La81/n$l$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La81/n$l;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, La81/n$l$a;->c(La81/n$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La81/n$l;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, La81/n$l$a;->d(La81/n$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La81/n$l;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, La81/n$l$a;->e(La81/n$l$a;)I

    move-result v0

    iput v0, p0, La81/n$l;->d:I

    .line 7
    invoke-static {p1}, La81/n$l$a;->f(La81/n$l$a;)I

    move-result v0

    iput v0, p0, La81/n$l;->e:I

    .line 8
    invoke-static {p1}, La81/n$l$a;->g(La81/n$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La81/n$l;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, La81/n$l$a;->h(La81/n$l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La81/n$l;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La81/n$l$a;La81/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/n$l;-><init>(La81/n$l$a;)V

    return-void
.end method


# virtual methods
.method public a()La81/n$l$a;
    .registers 3

    .line 1
    new-instance v0, La81/n$l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/n$l$a;-><init>(La81/n$l;La81/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

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
    instance-of v1, p1, La81/n$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, La81/n$l;

    .line 12
    .line 13
    iget-object v1, p0, La81/n$l;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, La81/n$l;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4b

    .line 22
    .line 23
    iget-object v1, p0, La81/n$l;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, La81/n$l;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4b

    .line 32
    .line 33
    iget-object v1, p0, La81/n$l;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La81/n$l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4b

    .line 42
    .line 43
    iget v1, p0, La81/n$l;->d:I

    .line 44
    .line 45
    iget v3, p1, La81/n$l;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_4b

    .line 48
    .line 49
    iget v1, p0, La81/n$l;->e:I

    .line 50
    .line 51
    iget v3, p1, La81/n$l;->e:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_4b

    .line 54
    .line 55
    iget-object v1, p0, La81/n$l;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, La81/n$l;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4b

    .line 64
    .line 65
    iget-object v1, p0, La81/n$l;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, La81/n$l;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, La81/n$l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La81/n$l;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, La81/n$l;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, La81/n$l;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, La81/n$l;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, La81/n$l;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, La81/n$l;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method
