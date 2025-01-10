.class public abstract Luh0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh0/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/widget/EditText;

.field public c:Luh0/b$a;

.field public d:Luh0/b$a;

.field public e:[I

.field public f:[I

.field public g:I

.field public h:Luh0/f;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luh0/b;->a:Z

    .line 6
    .line 7
    const-string v1, "ab_order_confirm_card_no_disable_format_21200"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Luh0/b;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Luh0/b;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v1, p0, Luh0/b;->d:Luh0/b$a;

    .line 7
    .line 8
    iget v1, v1, Luh0/b$a;->f:I

    .line 9
    .line 10
    iput v1, p0, Luh0/b;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Luh0/b;->f:[I

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
    iget-object v5, p0, Luh0/b;->d:Luh0/b$a;

    .line 19
    .line 20
    iget-object v5, v5, Luh0/b$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v3, v5, :cond_4e

    .line 27
    .line 28
    iget-object v5, p0, Luh0/b;->d:Luh0/b$a;

    .line 29
    .line 30
    iget-object v5, v5, Luh0/b$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v3, v2, :cond_48

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Luh0/b;->f:[I

    .line 41
    .line 42
    array-length v6, v2

    .line 43
    if-ge v4, v6, :cond_45

    .line 44
    .line 45
    aget v2, v2, v4

    .line 46
    .line 47
    invoke-virtual {p0}, Luh0/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-ge v3, v1, :cond_48

    .line 55
    .line 56
    iget v6, p0, Luh0/b;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Luh0/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    iput v6, p0, Luh0/b;->g:I

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    const v2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Luh0/b;->i:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Luh0/b;->h:Luh0/f;

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
    invoke-interface {v0, v1}, Luh0/f;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p0, Luh0/b;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iput-boolean v2, p0, Luh0/b;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Luh0/b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    iput-boolean v2, p0, Luh0/b;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Luh0/b;->e:[I

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
    iget-object v0, p0, Luh0/b;->h:Luh0/f;

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
    invoke-interface {v0, v1}, Luh0/f;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Luh0/b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Luh0/b;->j(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Luh0/b;->b:Landroid/widget/EditText;

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
    iget v0, p0, Luh0/b;->g:I

    .line 76
    .line 77
    if-le v0, p1, :cond_50

    .line 78
    .line 79
    iput p1, p0, Luh0/b;->g:I

    .line 80
    .line 81
    :cond_50
    iget p1, p0, Luh0/b;->g:I

    .line 82
    .line 83
    if-gez p1, :cond_56

    .line 84
    .line 85
    iput v2, p0, Luh0/b;->g:I

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Luh0/b;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    iget v0, p0, Luh0/b;->g:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Luh0/b;->i:Z

    .line 2
    .line 3
    if-nez p2, :cond_19

    .line 4
    .line 5
    iget-boolean p2, p0, Luh0/b;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object p2, p0, Luh0/b;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Luh0/b;->c()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Luh0/b;->d()C

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p1, p2, p3, p4}, Luh0/b$a;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;CC)Luh0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Luh0/b;->c:Luh0/b$a;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public abstract c()C
.end method

.method public abstract d()C
.end method

.method public abstract e()[I
.end method

.method public final f()Z
    .registers 7

    .line 1
    iget-object v0, p0, Luh0/b;->c:Luh0/b$a;

    .line 2
    .line 3
    iget v1, v0, Luh0/b$a;->b:I

    .line 4
    .line 5
    iget v2, v0, Luh0/b$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_73

    .line 9
    .line 10
    iget-object v0, v0, Luh0/b$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Luh0/b;->d:Luh0/b$a;

    .line 17
    .line 18
    iget-object v1, v1, Luh0/b$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Luh0/b;->c:Luh0/b$a;

    .line 29
    .line 30
    iget-object v0, v0, Luh0/b$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Luh0/b;->d:Luh0/b$a;

    .line 37
    .line 38
    iget-object v1, v1, Luh0/b$a;->d:Ljava/lang/String;

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
    iget-object v0, p0, Luh0/b;->d:Luh0/b$a;

    .line 47
    .line 48
    iget-object v1, v0, Luh0/b$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, v0, Luh0/b$a;->e:I

    .line 51
    .line 52
    iget v4, v0, Luh0/b$a;->f:I

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    if-gez v5, :cond_50

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "interceptFormat start is "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "OC.FormatTextWatcher"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v1, v0, Luh0/b$a;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Luh0/b;->d:Luh0/b$a;

    .line 107
    .line 108
    iget v1, v0, Luh0/b$a;->e:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    iput v1, v0, Luh0/b$a;->e:I

    .line 113
    .line 114
    iput v1, v0, Luh0/b$a;->f:I

    .line 115
    .line 116
    :cond_73
    return v3
.end method

.method public g()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Luh0/b;->e()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OC.FormatTextWatcher"

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_36

    .line 13
    :cond_c
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v2, :cond_1e

    .line 17
    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    if-gtz v5, :cond_1b

    .line 21
    .line 22
    const-string v0, "groupRule contains 0, invalid"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iput-object v0, p0, Luh0/b;->e:[I

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Luh0/b;->f:[I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p0, Luh0/b;->e:[I

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v3, v2, :cond_35

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Luh0/b;->f:[I

    .line 48
    .line 49
    aput v0, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    const-string v0, "groupRule is null or length is 0, invalid"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public h(Luh0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luh0/b;->h:Luh0/f;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luh0/b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Luh0/b;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luh0/b;->b:Landroid/widget/EditText;

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

.method public final j(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luh0/b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Luh0/b;->b:Landroid/widget/EditText;

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
    iget-boolean p2, p0, Luh0/b;->i:Z

    .line 2
    .line 3
    if-nez p2, :cond_19

    .line 4
    .line 5
    iget-boolean p2, p0, Luh0/b;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object p2, p0, Luh0/b;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Luh0/b;->c()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Luh0/b;->d()C

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p1, p2, p3, p4}, Luh0/b$a;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;CC)Luh0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Luh0/b;->d:Luh0/b$a;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
