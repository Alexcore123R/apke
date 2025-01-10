.class public Lvx0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/h$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Landroid/widget/EditText;

.field public d:Lvx0/h$a;

.field public e:Lvx0/h$a;

.field public f:[I

.field public g:[I

.field public h:I

.field public i:Llw0/e;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "FormatTextWatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvx0/h;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvx0/h;->a:Z

    .line 6
    .line 7
    const-string v1, "  "

    .line 8
    .line 9
    iput-object v1, p0, Lvx0/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ab_pay_card_no_disable_format_21200"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lvx0/h;->j:Z

    .line 18
    .line 19
    iput-object p1, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ldj/t;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const-string p1, "\u200e "

    .line 31
    .line 32
    iput-object p1, p0, Lvx0/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 7
    .line 8
    iget v1, v1, Lvx0/h$a;->f:I

    .line 9
    .line 10
    iput v1, p0, Lvx0/h;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Lvx0/h;->g:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    iget-object v5, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 19
    .line 20
    iget-object v5, v5, Lvx0/h$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v3, v5, :cond_4a

    .line 27
    .line 28
    iget-object v5, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 29
    .line 30
    iget-object v5, v5, Lvx0/h$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v3, v2, :cond_44

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Lvx0/h;->g:[I

    .line 41
    .line 42
    array-length v6, v2

    .line 43
    if-ge v4, v6, :cond_41

    .line 44
    .line 45
    aget v2, v2, v4

    .line 46
    .line 47
    iget-object v6, p0, Lvx0/h;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-ge v3, v1, :cond_44

    .line 53
    .line 54
    iget v6, p0, Lvx0/h;->h:I

    .line 55
    .line 56
    iget-object v7, p0, Lvx0/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v6, v7

    .line 63
    iput v6, p0, Lvx0/h;->h:I

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lvx0/h;->j:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lvx0/h;->i:Llw0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Llw0/e;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p0, Lvx0/h;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iput-boolean v2, p0, Lvx0/h;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lvx0/h;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    iput-boolean v2, p0, Lvx0/h;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lvx0/h;->f:[I

    .line 39
    .line 40
    if-eqz v0, :cond_5d

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-eqz v0, :cond_5d

    .line 44
    .line 45
    iget-object v0, p0, Lvx0/h;->i:Llw0/e;

    .line 46
    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-interface {v0, v1}, Llw0/e;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lvx0/h;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lvx0/h;->g(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, p0, Lvx0/h;->h:I

    .line 76
    .line 77
    if-le v0, p1, :cond_50

    .line 78
    .line 79
    iput p1, p0, Lvx0/h;->h:I

    .line 80
    .line 81
    :cond_50
    iget p1, p0, Lvx0/h;->h:I

    .line 82
    .line 83
    if-gez p1, :cond_56

    .line 84
    .line 85
    iput v2, p0, Lvx0/h;->h:I

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    iget v0, p0, Lvx0/h;->h:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvx0/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x1b

    .line 9
    .line 10
    :goto_9
    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lvx0/h;->j:Z

    .line 2
    .line 3
    if-nez p2, :cond_11

    .line 4
    .line 5
    iget-boolean p2, p0, Lvx0/h;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object p2, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lvx0/h$a;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)Lvx0/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvx0/h;->d:Lvx0/h$a;

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final c()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lvx0/h;->d:Lvx0/h$a;

    .line 2
    .line 3
    iget v1, v0, Lvx0/h$a;->b:I

    .line 4
    .line 5
    iget v2, v0, Lvx0/h$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_73

    .line 9
    .line 10
    iget-object v0, v0, Lvx0/h$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 17
    .line 18
    iget-object v1, v1, Lvx0/h$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_73

    .line 27
    .line 28
    iget-object v0, p0, Lvx0/h;->d:Lvx0/h$a;

    .line 29
    .line 30
    iget-object v0, v0, Lvx0/h$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 37
    .line 38
    iget-object v1, v1, Lvx0/h$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_73

    .line 45
    .line 46
    iget-object v0, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 47
    .line 48
    iget-object v1, v0, Lvx0/h$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, v0, Lvx0/h$a;->e:I

    .line 51
    .line 52
    iget v4, v0, Lvx0/h$a;->f:I

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    if-gez v5, :cond_50

    .line 57
    .line 58
    sget-object v0, Lvx0/h;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "interceptFormat start is "

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lvx0/h$a;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 107
    .line 108
    iget v1, v0, Lvx0/h$a;->e:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    iput v1, v0, Lvx0/h$a;->e:I

    .line 113
    .line 114
    iput v1, v0, Lvx0/h$a;->f:I

    .line 115
    .line 116
    :cond_73
    return v3
.end method

.method public d([I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_32

    .line 7
    :cond_6
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1a

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    if-gtz v3, :cond_17

    .line 15
    .line 16
    sget-object p1, Lvx0/h;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "groupRule contains 0, invalid"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    iput-object p1, p0, Lvx0/h;->f:[I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lvx0/h;->g:[I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_22
    iget-object v0, p0, Lvx0/h;->f:[I

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-ge v1, v2, :cond_31

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iget-object v0, p0, Lvx0/h;->g:[I

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    sget-object p1, Lvx0/h;->k:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "groupRule is null or length is 0, invalid"

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e(Llw0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvx0/h;->i:Llw0/e;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvx0/h;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvx0/h;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lvx0/h;->j:Z

    .line 2
    .line 3
    if-nez p2, :cond_11

    .line 4
    .line 5
    iget-boolean p2, p0, Lvx0/h;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object p2, p0, Lvx0/h;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lvx0/h$a;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)Lvx0/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvx0/h;->e:Lvx0/h$a;

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method
