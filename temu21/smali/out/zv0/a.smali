.class public Lzv0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnx0/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardLegalPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzv0/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzv0/a;->a:I

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/putils/o0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lzv0/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ab_pay_card_bin_filter_redundant_req_17200"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lzv0/a;->c:Z

    .line 20
    .line 21
    const-string v1, "ab_pay_card_bin_update_less_9_19700"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lzv0/a;->d:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzv0/a;->e:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Lnx0/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lnx0/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzv0/a;->f:Lnx0/a;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lzv0/a;Ljava/lang/String;Lyv0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzv0/a;->f(Ljava/lang/String;Lyv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_47

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_47

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-ge p1, v4, :cond_41

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    rem-int/lit8 v5, p1, 0x2

    .line 50
    .line 51
    if-nez v5, :cond_36

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    mul-int/lit8 v5, v4, 0x2

    .line 56
    .line 57
    add-int/2addr v3, v5

    .line 58
    const/4 v5, 0x5

    .line 59
    if-lt v4, v5, :cond_3e

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x9

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    add-int/2addr v2, v3

    .line 67
    rem-int/2addr v2, v5

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Lzv0/a;->i:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "[luhnCheck] card no is invalid."

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method


# virtual methods
.method public b(Lzv0/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lzv0/a;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lzv0/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x6

    .line 9
    :goto_8
    iget v1, p0, Lzv0/a;->a:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_35

    .line 13
    .line 14
    iget-object v1, p0, Lzv0/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_35

    .line 17
    .line 18
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v0, :cond_35

    .line 23
    .line 24
    iget-object v1, p0, Lzv0/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, v0, :cond_35

    .line 33
    .line 34
    iget-object v1, p0, Lzv0/a;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lzv0/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final e(Lyv0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzv0/a;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzv0/b;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lzv0/b;->onCardBinInfo(Lyv0/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public final f(Ljava/lang/String;Lyv0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzv0/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    sget-object p1, Lzv0/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "[onCardBinResult] card no not consistent."

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lzv0/a;->a:I

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    invoke-virtual {p2}, Lyv0/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    iput v0, p0, Lzv0/a;->a:I

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-boolean p1, p0, Lzv0/a;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    iput v0, p0, Lzv0/a;->a:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p2}, Lzv0/a;->e(Lyv0/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzv0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lov0/g;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-le v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, p1

    .line 23
    :goto_16
    iget-object v1, p0, Lzv0/a;->f:Lnx0/a;

    .line 24
    .line 25
    iget-object v2, p0, Lzv0/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lzv0/a$a;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lzv0/a$a;-><init>(Lzv0/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lnx0/a;->b(Ljava/lang/String;Ljava/lang/String;Lov0/k;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzv0/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-object p1, Lzv0/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "[setCardNo] card no are the same."

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lzv0/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lzv0/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lzv0/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    const/4 v1, 0x6

    .line 32
    if-ge v0, v1, :cond_26

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lzv0/a;->f(Ljava/lang/String;Lyv0/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ge v0, v1, :cond_32

    .line 42
    .line 43
    iget v0, p0, Lzv0/a;->a:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_32

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lzv0/a;->a:I

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lzv0/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzv0/a;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    sget-object p1, Lzv0/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "[setCardNo] no need to request"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
