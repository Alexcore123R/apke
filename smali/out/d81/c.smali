.class public final Ld81/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "Ld81/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[La81/i;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ld81/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld81/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ld81/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ld81/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld81/c;->h:La81/c$a;

    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[La81/i;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 4
    iput-object p1, p0, Ld81/c;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld81/c;->d:[La81/i;

    .line 6
    array-length p1, p2

    iput p1, p0, Ld81/c;->a:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, La81/i;->l:Ljava/lang/String;

    invoke-static {p1}, Lj81/w;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_27

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, La81/i;->k:Ljava/lang/String;

    invoke-static {p1}, Lj81/w;->f(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_27
    iput p1, p0, Ld81/c;->c:I

    .line 10
    invoke-virtual {p0}, Ld81/c;->j()V

    return-void
.end method

.method public varargs constructor <init>([La81/i;)V
    .registers 3

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Ld81/c;-><init>(Ljava/lang/String;[La81/i;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld81/c;
    .registers 1

    .line 1
    invoke-static {p0}, Ld81/c;->f(Landroid/os/Bundle;)Ld81/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/os/Bundle;)Ld81/c;
    .registers 4

    .line 1
    sget-object v0, Ld81/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v1, La81/i;->L0:La81/c$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj81/d;->b(La81/c$a;Ljava/util/List;)Lua1/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    sget-object v1, Ld81/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ld81/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [La81/i;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [La81/i;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ld81/c;-><init>(Ljava/lang/String;[La81/i;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Different "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " combined in one TrackGroup: \'"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\' (track 0) and \'"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\' (track "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "TrackGroup"

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_a
    const-string p0, ""

    .line 12
    .line 13
    :cond_c
    return-object p0
.end method

.method public static i(I)I
    .registers 1

    .line 1
    or-int/lit16 p0, p0, 0x4000

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ld81/c;->d:[La81/i;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ld81/c;->d:[La81/i;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v3, :cond_20

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, La81/i;->p(Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    sget-object v2, Ld81/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ld81/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Ld81/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ld81/c;
    .registers 4

    .line 1
    new-instance v0, Ld81/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld81/c;->d:[La81/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld81/c;-><init>(Ljava/lang/String;[La81/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(I)La81/i;
    .registers 3

    .line 1
    iget-object v0, p0, Ld81/c;->d:[La81/i;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public e(La81/i;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ld81/c;->d:[La81/i;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ld81/c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Ld81/c;

    .line 18
    .line 19
    iget-object v2, p0, Ld81/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ld81/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Ld81/c;->d:[La81/i;

    .line 30
    .line 31
    iget-object p1, p1, Ld81/c;->d:[La81/i;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ld81/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Ld81/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Ld81/c;->d:[La81/i;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Ld81/c;->e:I

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Ld81/c;->e:I

    .line 26
    .line 27
    return v0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld81/c;->d:[La81/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, La81/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ld81/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ld81/c;->d:[La81/i;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v2, v2, La81/i;->e:I

    .line 17
    .line 18
    invoke-static {v2}, Ld81/c;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_16
    iget-object v4, p0, Ld81/c;->d:[La81/i;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_62

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v4, v4, La81/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Ld81/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_39

    .line 41
    .line 42
    iget-object v0, p0, Ld81/c;->d:[La81/i;

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v1, v1, La81/i;->c:Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v0, v0, La81/i;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "languages"

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, Ld81/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v4, p0, Ld81/c;->d:[La81/i;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    iget v4, v4, La81/i;->e:I

    .line 63
    .line 64
    invoke-static {v4}, Ld81/c;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_5f

    .line 69
    .line 70
    iget-object v0, p0, Ld81/c;->d:[La81/i;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget v0, v0, La81/i;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ld81/c;->d:[La81/i;

    .line 81
    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    iget v1, v1, La81/i;->e:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "role flags"

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, Ld81/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_16

    .line 99
    :cond_62
    return-void
.end method
