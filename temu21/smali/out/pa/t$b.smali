.class public final Lpa/t$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/t;->i(Ljava/util/List;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lju/t1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/t$b;->b:I

    .line 2
    .line 3
    iput p2, p0, Lpa/t$b;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lju/t1;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lju/t1;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lju/t1;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-virtual {p1}, Lju/t1;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lpa/t$b;->b:I

    .line 33
    .line 34
    iget v2, p0, Lpa/t$b;->c:I

    .line 35
    .line 36
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-virtual {p1}, Lju/t1;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v1, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 60
    .line 61
    invoke-virtual {p1}, Lju/t1;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lju/t1;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, v4, v2, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p1, Lju/t1;->g:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lcom/baogong/app_baogong_sku/widget/MediumStyleSpan;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/baogong/app_baogong_sku/widget/MediumStyleSpan;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, p1, v4, v1, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0

    .line 103
    :cond_4
    :goto_0
    const-string p1, ""

    .line 104
    .line 105
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lju/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/t$b;->b(Lju/t1;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
