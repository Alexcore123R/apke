.class public final Lm1/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/e$a$a;
    }
.end annotation


# static fields
.field public static final h:Lm1/e$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/e$a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/e$a;->h:Lm1/e$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm1/e$a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lm1/e$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lm1/e$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lm1/e$a;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lm1/e$a;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lm1/e$a;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "INT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v1, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_1
    const-string v1, "CHAR"

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    const-string v1, "CLOB"

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    const-string v1, "TEXT"

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "BLOB"

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const-string v0, "REAL"

    .line 59
    .line 60
    invoke-static {p1, v0, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "FLOA"

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "DOUB"

    .line 75
    .line 76
    invoke-static {p1, v0, v2, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 86
    return p1

    .line 87
    :cond_6
    :goto_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm1/e$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lm1/e$a;->d:I

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lm1/e$a;

    .line 15
    .line 16
    iget v3, v3, Lm1/e$a;->d:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    iget-object v1, p0, Lm1/e$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lm1/e$a;

    .line 24
    .line 25
    iget-object v3, p1, Lm1/e$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-boolean v1, p0, Lm1/e$a;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lm1/e$a;->c:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget v1, p0, Lm1/e$a;->f:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    iget v1, p1, Lm1/e$a;->f:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lm1/e$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v4, Lm1/e$a;->h:Lm1/e$a$a;

    .line 55
    .line 56
    iget-object v5, p1, Lm1/e$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v5}, Lm1/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget v1, p0, Lm1/e$a;->f:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_6

    .line 68
    .line 69
    iget v1, p1, Lm1/e$a;->f:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lm1/e$a;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v3, Lm1/e$a;->h:Lm1/e$a$a;

    .line 78
    .line 79
    iget-object v4, p0, Lm1/e$a;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Lm1/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget v1, p0, Lm1/e$a;->f:I

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget v3, p1, Lm1/e$a;->f:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lm1/e$a;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    sget-object v3, Lm1/e$a;->h:Lm1/e$a$a;

    .line 101
    .line 102
    iget-object v4, p1, Lm1/e$a;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v4}, Lm1/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v1, p1, Lm1/e$a;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    :goto_0
    return v2

    .line 116
    :cond_8
    iget v1, p0, Lm1/e$a;->g:I

    .line 117
    .line 118
    iget p1, p1, Lm1/e$a;->g:I

    .line 119
    .line 120
    if-ne v1, p1, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    const/4 v0, 0x0

    .line 124
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lm1/e$a;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lm1/e$a;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lm1/e$a;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Column{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm1/e$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', type=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm1/e$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', affinity=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lm1/e$a;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', notNull="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lm1/e$a;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", primaryKeyPosition="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lm1/e$a;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", defaultValue=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lm1/e$a;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "undefined"

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\'}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
