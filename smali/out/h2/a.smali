.class public Lh2/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lh2/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Lh2/a$a;->a:Lh2/a$a;

    invoke-direct {p0, p1, v0}, Lh2/a;-><init>(Ljava/lang/String;Lh2/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh2/a$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    const-string v2, "Invalid version (no patch version): "

    const-string v3, "*"

    const-string v4, "Invalid version (no minor version): "

    const-string v5, "x"

    const-string v6, "Invalid version (no major version): "

    const-string v7, "The version is invalid: "

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    .line 3
    iput-object v8, v0, Lh2/a;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lh2/a;->h:Lh2/a$a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 6
    sget-object v9, Lh2/a$a;->c:Lh2/a$a;

    const/4 v10, 0x1

    if-ne v1, v9, :cond_1

    const-string v9, "v"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "V"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_1
    iput-object v8, v0, Lh2/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v8}, Lh2/a;->h(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    .line 10
    const-string v9, "-"

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 11
    :cond_2
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    .line 12
    :goto_0
    :try_start_0
    array-length v12, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8

    const-string v13, "The build cannot be empty."

    const-string v14, "\\+"

    const-string v15, "+"

    const/16 v16, 0x0

    const-string v11, "\\."

    move-object/from16 v17, v7

    const/4 v7, 0x0

    if-ne v12, v10, :cond_5

    .line 13
    :try_start_1
    aget-object v12, v9, v7

    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 14
    aget-object v12, v9, v7

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 15
    aget-object v10, v12, v7

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 16
    array-length v7, v12

    move-object/from16 v18, v10

    const/4 v10, 0x2

    if-ne v7, v10, :cond_3

    const/4 v7, 0x1

    .line 17
    aget-object v10, v12, v7

    goto :goto_1

    :catch_0
    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_3
    move-object/from16 v10, v16

    :goto_1
    move-object v12, v10

    move-object/from16 v10, v18

    const/4 v7, 0x0

    goto :goto_2

    .line 18
    :cond_4
    new-instance v1, Lh2/b;

    invoke-direct {v1, v13}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    aget-object v10, v9, v7

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v12, v16

    .line 20
    :goto_2
    :try_start_2
    aget-object v18, v10, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lh2/a;->c:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v6, 0x1

    .line 21
    :try_start_3
    aget-object v7, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    const/4 v6, 0x2

    goto :goto_5

    .line 22
    :catch_1
    :try_start_4
    sget-object v7, Lh2/a$a;->c:Lh2/a$a;

    if-ne v1, v7, :cond_6

    aget-object v7, v10, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v10, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    new-instance v1, Lh2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :catch_2
    sget-object v6, Lh2/a$a;->a:Lh2/a$a;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_9

    if-eq v1, v6, :cond_e

    :cond_7
    :goto_4
    move-object/from16 v4, v16

    goto :goto_3

    .line 25
    :goto_5
    :try_start_5
    aget-object v7, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    :goto_6
    move-object/from16 v2, v16

    goto :goto_8

    .line 26
    :catch_3
    :try_start_6
    sget-object v7, Lh2/a$a;->c:Lh2/a$a;

    if-ne v1, v7, :cond_9

    aget-object v7, v10, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    aget-object v5, v10, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 27
    :cond_9
    new-instance v1, Lh2/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :catch_4
    sget-object v3, Lh2/a$a;->a:Lh2/a$a;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_9

    if-eq v1, v3, :cond_d

    :goto_7
    goto :goto_6

    .line 29
    :goto_8
    iput-object v4, v0, Lh2/a;->d:Ljava/lang/Integer;

    .line 30
    iput-object v2, v0, Lh2/a;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    :try_start_7
    array-length v2, v9

    const/4 v4, 0x1

    if-le v2, v4, :cond_c

    .line 33
    aget-object v2, v9, v4

    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    aget-object v2, v9, v4

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 35
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    const/4 v5, 0x0

    .line 36
    aget-object v5, v2, v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 37
    aget-object v12, v2, v4

    goto :goto_9

    .line 38
    :cond_a
    aget-object v2, v9, v4

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 39
    :cond_b
    new-instance v2, Lh2/b;

    invoke-direct {v2, v13}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 40
    :catch_5
    :cond_c
    :goto_9
    iput-object v3, v0, Lh2/a;->f:[Ljava/lang/String;

    .line 41
    iput-object v12, v0, Lh2/a;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lh2/a;->p(Lh2/a$a;)V

    return-void

    .line 43
    :cond_d
    :try_start_8
    new-instance v1, Lh2/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_e
    new-instance v1, Lh2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :catch_6
    new-instance v1, Lh2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :catch_7
    new-instance v1, Lh2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_8
    move-object/from16 v17, v7

    .line 47
    :catch_9
    new-instance v1, Lh2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_a
    move-object v3, v7

    .line 48
    :goto_a
    new-instance v1, Lh2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lh2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh2/a;->m(Lh2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lh2/a;->o(Lh2/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/a;->a(Lh2/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lh2/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lh2/a;

    .line 12
    .line 13
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lh2/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lh2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "+"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    if-ge v0, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lh2/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/a;->h:Lh2/a$a;

    .line 2
    .line 3
    sget-object v1, Lh2/a$a;->c:Lh2/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/a;->c()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lh2/a;->c()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lh2/a;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lh2/a;->e()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lh2/a;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public l(Lh2/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh2/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "+"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lh2/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh2/a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh2/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Lh2/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lh2/a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Lh2/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh2/a;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lh2/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, p1}, Lh2/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :goto_1
    invoke-virtual {v0, p1}, Lh2/a;->j(Lh2/a;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public m(Lh2/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh2/a;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lh2/a;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lh2/a;->c()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lh2/a;->c()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v0, p0, Lh2/a;->h:Lh2/a$a;

    .line 42
    .line 43
    sget-object v1, Lh2/a$a;->c:Lh2/a$a;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lh2/a;->d()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    invoke-virtual {p1}, Lh2/a;->d()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lh2/a;->d()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lh2/a;->d()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lh2/a;->d()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, v0, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lh2/a;->d()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lh2/a;->d()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v4, v0, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    iget-object v0, p0, Lh2/a;->h:Lh2/a$a;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lh2/a;->e()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v3

    .line 115
    :cond_6
    invoke-virtual {p1}, Lh2/a;->e()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lh2/a;->e()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    :goto_1
    invoke-virtual {p0}, Lh2/a;->e()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lh2/a;->e()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-le v1, v0, :cond_8

    .line 146
    .line 147
    return v2

    .line 148
    :cond_8
    invoke-virtual {p0}, Lh2/a;->e()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lh2/a;->e()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v1, v0, :cond_9

    .line 163
    .line 164
    return v3

    .line 165
    :cond_9
    invoke-virtual {p0}, Lh2/a;->f()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lh2/a;->f()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v1, v0

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    array-length v1, p1

    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    return v2

    .line 180
    :cond_a
    array-length v1, p1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    array-length v1, v0

    .line 184
    if-lez v1, :cond_b

    .line 185
    .line 186
    return v3

    .line 187
    :cond_b
    const/4 v1, 0x0

    .line 188
    :goto_2
    array-length v4, v0

    .line 189
    if-ge v1, v4, :cond_e

    .line 190
    .line 191
    array-length v4, p1

    .line 192
    if-ge v1, v4, :cond_e

    .line 193
    .line 194
    :try_start_0
    aget-object v4, v0, v1

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    aget-object v5, p1, v1

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    sub-int/2addr v4, v5

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    aget-object v4, v0, v1

    .line 209
    .line 210
    aget-object v5, p1, v1

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_3
    if-gez v4, :cond_c

    .line 217
    .line 218
    return v3

    .line 219
    :cond_c
    if-lez v4, :cond_d

    .line 220
    .line 221
    return v2

    .line 222
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    array-length v0, v0

    .line 226
    array-length p1, p1

    .line 227
    if-le v0, p1, :cond_f

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    const/4 v2, 0x0

    .line 231
    :goto_4
    return v2
.end method

.method public o(Lh2/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh2/a;->m(Lh2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh2/a;->l(Lh2/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final p(Lh2/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lh2/a$a;->a:Lh2/a$a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lh2/b;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Invalid version (no minor version): "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh2/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lh2/a;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lh2/a$a;->a:Lh2/a$a;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lh2/b;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Invalid version (no patch version): "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh2/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
