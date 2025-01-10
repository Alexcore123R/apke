.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/x$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lokhttp3/x;->t(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lsf1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Ljava/lang/String;II)I
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    const-string v4, ""

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v9}, Lokhttp3/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_13} :catch_1b

    .line 20
    if-lez p0, :cond_1b

    .line 21
    .line 22
    const p1, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt p0, p1, :cond_1b

    .line 26
    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    return v0
.end method

.method public static o(Ljava/lang/String;II)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, p2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    if-ne v0, v1, :cond_f

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    return p2
.end method

.method public static u(Ljava/lang/String;II)I
    .registers 10

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v3, 0x41

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    if-lt v0, v5, :cond_17

    .line 21
    .line 22
    if-le v0, v4, :cond_1c

    .line 23
    .line 24
    :cond_17
    if-lt v0, v3, :cond_46

    .line 25
    .line 26
    if-le v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ge p1, p2, :cond_46

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v5, :cond_28

    .line 38
    .line 39
    if-le v0, v4, :cond_1c

    .line 40
    .line 41
    :cond_28
    if-lt v0, v3, :cond_2c

    .line 42
    .line 43
    if-le v0, v1, :cond_1c

    .line 44
    .line 45
    :cond_2c
    const/16 v6, 0x30

    .line 46
    .line 47
    if-lt v0, v6, :cond_34

    .line 48
    .line 49
    const/16 v6, 0x39

    .line 50
    .line 51
    if-le v0, v6, :cond_1c

    .line 52
    .line 53
    :cond_34
    const/16 v6, 0x2b

    .line 54
    .line 55
    if-eq v0, v6, :cond_1c

    .line 56
    .line 57
    const/16 v6, 0x2d

    .line 58
    .line 59
    if-eq v0, v6, :cond_1c

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    if-ne v0, v6, :cond_41

    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    const/16 p0, 0x3a

    .line 67
    .line 68
    if-ne v0, p0, :cond_46

    .line 69
    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    return v2
.end method

.method public static v(Ljava/lang/String;II)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p1, p2, :cond_14

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 9
    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;
    .registers 10

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v2, " \"\'<>#&="

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_2d

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v1, " \"\'<>#&="

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "encodedName == null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b()Lokhttp3/x;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lokhttp3/x;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/x$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/x;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    return v0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/x$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/x$a;->s(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "unexpected encodedPath: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "encodedPath == null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public f(Ljava/lang/String;)Lokhttp3/x$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\'<>#"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokhttp3/x;->D(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lokhttp3/x$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, Lokhttp3/x$a;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "unexpected host: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "host == null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "%2e"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const-string v0, "%2e."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, ".%2e"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "%2e%2e"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    return p1
.end method

.method public j(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/x$a$a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v10, v8, v2}, Lsf1/c;->E(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v10, v9, v2}, Lsf1/c;->F(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {v10, v9, v11}, Lokhttp3/x$a;->u(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v2, v12, :cond_4b

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    move v4, v9

    .line 39
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    const-string v2, "https"

    .line 46
    .line 47
    iput-object v2, v0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x6

    .line 50
    .line 51
    goto :goto_51

    .line 52
    :cond_33
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v5, "http:"

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move v4, v9

    .line 60
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_48

    .line 65
    .line 66
    const-string v2, "http"

    .line 67
    .line 68
    iput-object v2, v0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x5

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    sget-object v1, Lokhttp3/x$a$a;->c:Lokhttp3/x$a$a;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    if-eqz v1, :cond_1c6

    .line 77
    .line 78
    iget-object v2, v1, Lokhttp3/x;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    invoke-static {v10, v9, v11}, Lokhttp3/x$a;->v(Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x2

    .line 87
    const/16 v13, 0x3f

    .line 88
    .line 89
    const/16 v14, 0x23

    .line 90
    .line 91
    if-ge v2, v3, :cond_9c

    .line 92
    .line 93
    if-eqz v1, :cond_9c

    .line 94
    .line 95
    iget-object v3, v1, Lokhttp3/x;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_69

    .line 104
    .line 105
    goto :goto_9c

    .line 106
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v1, Lokhttp3/x;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v2, v1, Lokhttp3/x;->e:I

    .line 123
    .line 124
    iput v2, v0, Lokhttp3/x$a;->e:I

    .line 125
    .line 126
    iget-object v2, v0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->h()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    if-eq v9, v11, :cond_93

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v14, :cond_177

    .line 147
    .line 148
    :cond_93
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->f(Ljava/lang/String;)Lokhttp3/x$a;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_177

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    add-int/2addr v9, v2

    .line 158
    move v2, v9

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    :goto_a2
    const-string v1, "@/\\?#"

    .line 164
    .line 165
    invoke-static {v10, v2, v11, v1}, Lsf1/c;->n(Ljava/lang/String;IILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v11, :cond_af

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v1, -0x1

    .line 177
    :goto_b0
    if-eq v1, v12, :cond_147

    .line 178
    .line 179
    if-eq v1, v14, :cond_147

    .line 180
    .line 181
    const/16 v3, 0x2f

    .line 182
    .line 183
    if-eq v1, v3, :cond_147

    .line 184
    .line 185
    const/16 v3, 0x5c

    .line 186
    .line 187
    if-eq v1, v3, :cond_147

    .line 188
    .line 189
    if-eq v1, v13, :cond_147

    .line 190
    .line 191
    const/16 v3, 0x40

    .line 192
    .line 193
    if-eq v1, v3, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_141

    .line 196
    .line 197
    :cond_c4
    const-string v8, "%40"

    .line 198
    .line 199
    if-nez v16, :cond_119

    .line 200
    .line 201
    const/16 v1, 0x3a

    .line 202
    .line 203
    invoke-static {v10, v2, v9, v1}, Lsf1/c;->m(Ljava/lang/String;IIC)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    move v3, v7

    .line 220
    move v15, v7

    .line 221
    move/from16 v7, v20

    .line 222
    .line 223
    move-object v14, v8

    .line 224
    move/from16 v8, v18

    .line 225
    .line 226
    move v13, v9

    .line 227
    move-object/from16 v9, v19

    .line 228
    .line 229
    invoke-static/range {v1 .. v9}, Lokhttp3/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v17, :cond_fe

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_fe
    iput-object v1, v0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-eq v15, v13, :cond_116

    .line 258
    .line 259
    add-int/lit8 v2, v15, 0x1

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    const/4 v9, 0x0

    .line 263
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    move v3, v13

    .line 271
    invoke-static/range {v1 .. v9}, Lokhttp3/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    :cond_116
    const/16 v17, 0x1

    .line 280
    .line 281
    goto :goto_13f

    .line 282
    :cond_119
    move-object v14, v8

    .line 283
    move v13, v9

    .line 284
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    const/4 v9, 0x0

    .line 299
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    move v3, v13

    .line 307
    invoke-static/range {v1 .. v9}, Lokhttp3/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 319
    .line 320
    :goto_13f
    add-int/lit8 v2, v13, 0x1

    .line 321
    .line 322
    :goto_141
    const/16 v13, 0x3f

    .line 323
    .line 324
    const/16 v14, 0x23

    .line 325
    .line 326
    goto/16 :goto_a2

    .line 327
    .line 328
    :cond_147
    move v13, v9

    .line 329
    invoke-static {v10, v2, v13}, Lokhttp3/x$a;->o(Ljava/lang/String;II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/lit8 v3, v1, 0x1

    .line 334
    .line 335
    if-ge v3, v13, :cond_161

    .line 336
    .line 337
    invoke-static {v10, v2, v1}, Lokhttp3/x$a;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v10, v3, v13}, Lokhttp3/x$a;->k(Ljava/lang/String;II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v0, Lokhttp3/x$a;->e:I

    .line 348
    .line 349
    if-ne v1, v12, :cond_16f

    .line 350
    .line 351
    sget-object v1, Lokhttp3/x$a$a;->d:Lokhttp3/x$a$a;

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_161
    invoke-static {v10, v2, v1}, Lokhttp3/x$a;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1}, Lokhttp3/x;->d(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, v0, Lokhttp3/x$a;->e:I

    .line 367
    .line 368
    :cond_16f
    iget-object v1, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v1, :cond_176

    .line 371
    .line 372
    sget-object v1, Lokhttp3/x$a$a;->e:Lokhttp3/x$a$a;

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_176
    move v9, v13

    .line 376
    :cond_177
    :goto_177
    const-string v1, "?#"

    .line 377
    .line 378
    invoke-static {v10, v9, v11, v1}, Lsf1/c;->n(Ljava/lang/String;IILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v10, v9, v1}, Lokhttp3/x$a;->s(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    if-ge v1, v11, :cond_1a7

    .line 386
    .line 387
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v3, 0x3f

    .line 392
    .line 393
    if-ne v2, v3, :cond_1a7

    .line 394
    .line 395
    const/16 v2, 0x23

    .line 396
    .line 397
    invoke-static {v10, v1, v11, v2}, Lsf1/c;->m(Ljava/lang/String;IIC)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    add-int/lit8 v2, v1, 0x1

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    const/4 v9, 0x0

    .line 405
    const-string v4, " \"\'<>#"

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x1

    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    move v3, v12

    .line 413
    invoke-static/range {v1 .. v9}, Lokhttp3/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lokhttp3/x;->D(Ljava/lang/String;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 422
    .line 423
    move v1, v12

    .line 424
    :cond_1a7
    if-ge v1, v11, :cond_1c3

    .line 425
    .line 426
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/16 v3, 0x23

    .line 431
    .line 432
    if-ne v2, v3, :cond_1c3

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    add-int/2addr v2, v1

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const-string v4, ""

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    move v3, v11

    .line 446
    invoke-static/range {v1 .. v9}, Lokhttp3/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lokhttp3/x$a;->h:Ljava/lang/String;

    .line 451
    .line 452
    :cond_1c3
    sget-object v1, Lokhttp3/x$a$a;->a:Lokhttp3/x$a$a;

    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_1c6
    sget-object v1, Lokhttp3/x$a$a;->b:Lokhttp3/x$a$a;

    .line 456
    .line 457
    return-object v1
.end method

.method public l(Ljava/lang/String;)Lokhttp3/x$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "password == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public n(I)Lokhttp3/x$a;
    .registers 5

    .line 1
    if-lez p1, :cond_a

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_a

    .line 7
    .line 8
    iput p1, p0, Lokhttp3/x$a;->e:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "unexpected port: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final p(Ljava/lang/String;IIZZ)V
    .registers 15

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v3, " \"<>^`{}|/\\?#"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v4, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lokhttp3/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/x$a;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lokhttp3/x$a;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/x$a;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3f

    .line 51
    .line 52
    iget-object p2, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p2, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    if-eqz p4, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public q(Ljava/lang/String;)Lokhttp3/x$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\'<>#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokhttp3/x;->D(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public r()Lokhttp3/x$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_25

    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v5, "[]"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static/range {v4 .. v9}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object v0, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_4c

    .line 47
    .line 48
    iget-object v2, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_49

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x1

    .line 63
    const-string v4, "\\^`{|}"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static/range {v3 .. v8}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    iget-object v2, p0, Lokhttp3/x$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5c

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, " \"#<>\\^`{|}"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static/range {v2 .. v7}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    return-object p0
.end method

.method public final s(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    move v6, p2

    .line 43
    if-ge v6, p3, :cond_44

    .line 44
    .line 45
    const-string p2, "/\\"

    .line 46
    .line 47
    invoke-static {p1, v6, p3, p2}, Lsf1/c;->n(Ljava/lang/String;IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p2, p3, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    const/4 v9, 0x1

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lokhttp3/x$a;->p(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_29

    .line 65
    .line 66
    :goto_41
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    return-void
.end method

.method public t(Ljava/lang/String;)Lokhttp3/x$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unexpected scheme: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "scheme == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_43

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/x$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_63

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_5e

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lokhttp3/x$a;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6b

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7f

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lokhttp3/x$a;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lokhttp3/x$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_79

    .line 115
    .line 116
    invoke-static {v3}, Lokhttp3/x;->d(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_7f

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lokhttp3/x;->s(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_92

    .line 136
    .line 137
    const/16 v1, 0x3f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lokhttp3/x$a;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lokhttp3/x;->o(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lokhttp3/x$a;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_a0

    .line 150
    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lokhttp3/x$a;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public w(Ljava/lang/String;)Lokhttp3/x$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/x;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "username == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
