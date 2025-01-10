.class public Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm4/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/f;",
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

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->d:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->a:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->c:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->d:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->e:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->g:Ljava/util/List;

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->e:Ljava/util/List;

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

.method private b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->d:Ljava/util/List;

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

.method private e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->e:Ljava/util/List;

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
    iget-object v6, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->d:Ljava/util/List;

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
    iget-object v6, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->e:Ljava/util/List;

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


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm4/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm4/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lm4/f;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lm4/f;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const-string v2, "AddressMobileEditText"

    .line 53
    .line 54
    const-string v3, "parse MobileRegexRule has error"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lm4/f;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->b:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object p4, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->g:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    :goto_0
    move-object p4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-ne p4, v1, :cond_6

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    :goto_1
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge p4, v5, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v2, :cond_4

    .line 68
    .line 69
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 v5, p4, -0x1

    .line 73
    .line 74
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v4

    .line 79
    if-ne v5, v6, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {p1, p4, v5}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p1, v3, p4}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v5, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    if-nez v5, :cond_7

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, " "

    .line 105
    .line 106
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-direct {p0, v0}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_3
    invoke-static {v5}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v6, v7, :cond_c

    .line 139
    .line 140
    invoke-direct {p0, v6}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->b(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v7, v2, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {p0, v7}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-int/2addr v7, v4

    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eq v7, v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-int/2addr v7, v4

    .line 186
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-static {p4}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-lez v5, :cond_d

    .line 197
    .line 198
    invoke-static {p4}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v5, v4

    .line 203
    invoke-interface {p4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_d

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {v0, v3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {v0, v3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p4, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/lit8 p4, p2, 0x1

    .line 260
    .line 261
    if-ge p2, p1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v2, :cond_e

    .line 268
    .line 269
    if-nez p3, :cond_10

    .line 270
    .line 271
    add-int/lit8 p2, p2, 0x2

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    if-ne p3, v4, :cond_f

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move p2, p4

    .line 278
    :cond_10
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_7
    return-void
.end method

.method public setCurrentPhoneRegionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMobileRegexRules(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm4/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
