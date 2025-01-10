.class public Lcom/baogong/app_login/util/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/util/z;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_login/util/z;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_login/util/z;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/baogong/app_login/util/z;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/baogong/app_login/util/z;->f:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/baogong/app_login/util/z;->g:I

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baogong/app_login/util/z;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_login/util/z;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/util/z;->h(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Luz/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luz/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Luz/c;->w()Landroidx/lifecycle/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/baogong/app_login/util/y;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/baogong/app_login/util/y;-><init>(Lcom/baogong/app_login/util/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/z;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/z;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/baogong/app_login/util/z;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/baogong/app_login/util/a0;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/baogong/app_login/util/z;->g:I

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p2

    .line 18
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    return p2

    .line 31
    :cond_2
    iget p1, p0, Lcom/baogong/app_login/util/z;->g:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    add-int/lit8 p1, v1, -0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const-string p1, "Login.MobileFormatTextWatcher"

    .line 47
    .line 48
    const-string v0, "fitZeroCount index: %s"

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    :goto_0
    return p2
.end method

.method public f(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "telRegionId: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const-string v2, "Login.MobileFormatTextWatcher"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxz/j;->a:Lxz/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lxz/j;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x80090

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_login/util/z;->a:Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/baogong/app_login/util/z;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_login/util/z;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/z;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_login/util/z;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "\\|"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-array v2, v0, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v5, p1, v1

    .line 29
    .line 30
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aput v5, v2, v1

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    add-int v5, v3, v1

    .line 38
    .line 39
    iget-object v6, p0, Lcom/baogong/app_login/util/z;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/baogong/app_login/util/z;->d:Ljava/util/List;

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v6, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v4
.end method

.method public final synthetic h(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/baogong/app_login/util/z;->e:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string p1, "Login.MobileFormatTextWatcher"

    .line 23
    .line 24
    const-string v0, "enableMobileFormat: %s"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p1, "Login.MobileFormatTextWatcher"

    .line 18
    .line 19
    const-string p2, "safeSetSelection error"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baogong/app_login/util/z;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/util/z;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/baogong/app_login/util/z;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, " "

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v1, v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v6, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v0

    .line 59
    if-ne v1, v6, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/baogong/app_login/util/z;->e(Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {p1, v1, v6}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1, p4, v1}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    move-object v1, v4

    .line 90
    :goto_1
    if-nez v6, :cond_5

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/baogong/app_login/util/z;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8, v2}, Lcom/baogong/app_login/util/a0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/baogong/app_login/util/z;->g(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_2
    invoke-static {v6}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v4, v7, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/baogong/app_login/util/z;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v5, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {p0, v7}, Lcom/baogong/app_login/util/z;->c(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-int/2addr v7, v0

    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eq v7, v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-int/2addr v7, v0

    .line 190
    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    add-int/2addr v4, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-lez v4, :cond_b

    .line 200
    .line 201
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int/2addr v4, v0

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_b

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    invoke-virtual {v2, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_10

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    add-int/lit8 v1, p2, 0x1

    .line 259
    .line 260
    if-ge p2, p1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne v3, v5, :cond_c

    .line 267
    .line 268
    if-nez p3, :cond_e

    .line 269
    .line 270
    add-int/lit8 p2, p2, 0x2

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    if-ne p3, v0, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p2, v1

    .line 277
    :cond_e
    :goto_4
    iget-object p3, p0, Lcom/baogong/app_login/util/z;->a:Landroid/widget/EditText;

    .line 278
    .line 279
    if-eqz p3, :cond_10

    .line 280
    .line 281
    invoke-virtual {p3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_0
    move-exception v1

    .line 300
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v0, p4

    .line 307
    .line 308
    const-string v1, "Login.MobileFormatTextWatcher"

    .line 309
    .line 310
    const-string v3, "EditText clear text fail, Exception: %s"

    .line 311
    .line 312
    invoke-static {v1, v3, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {p3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Lcom/baogong/app_login/util/z;->f:Z

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {p0, p3, p1}, Lcom/baogong/app_login/util/z;->i(Landroid/widget/EditText;I)V

    .line 330
    .line 331
    .line 332
    iput-boolean p4, p0, Lcom/baogong/app_login/util/z;->f:Z

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    invoke-virtual {p0, p3, p2}, Lcom/baogong/app_login/util/z;->i(Landroid/widget/EditText;I)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_6
    return-void
.end method
