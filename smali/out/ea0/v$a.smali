.class public Lea0/v$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lea0/v$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lea0/v$a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Lea0/v$a;
    .registers 2

    .line 1
    iput p1, p0, Lea0/v$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lea0/v$a;
    .registers 2

    .line 1
    iput p1, p0, Lea0/v$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lea0/v$a;
    .registers 2

    .line 1
    iput p1, p0, Lea0/v$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "RichSpanBuilderUtil"

    .line 4
    .line 5
    const-string v0, "target is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lea0/v$a;->g()Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/util/Collection;)Lea0/v$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;)",
            "Lea0/v$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea0/v$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/baogong/app_base_entity/RichSpan;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_5a

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5a

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    new-instance v0, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v3, v2

    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v4, p0, Lea0/v$a;->b:I

    .line 40
    .line 41
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan$a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    const/16 p1, 0x1f4

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 p1, 0x190

    .line 55
    .line 56
    :goto_37
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Lw90/a;

    .line 61
    .line 62
    if-lez v3, :cond_41

    .line 63
    .line 64
    :goto_3f
    int-to-float v3, v3

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    iget v3, p0, Lea0/v$a;->c:I

    .line 67
    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v4, v3, v2, p1}, Lw90/a;-><init>(III)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lea0/v$a;->d:I

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lw90/a;->j(I)Lw90/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-static {v0, p1, v2, v1, v3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/baogong/ui/rich/b;->d(Landroid/text/SpannableString;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public final g()Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lea0/v$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lea0/v$a;->a:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/baogong/app_base_entity/RichSpan;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lea0/v$a;->f(Lcom/baogong/app_base_entity/RichSpan;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
