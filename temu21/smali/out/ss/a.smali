.class public Lss/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static f:Landroid/text/TextPaint;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lss/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lss/a;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(IJ)I
    .registers 6

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x3

    .line 22
    :goto_15
    const/16 p2, 0xe

    .line 23
    .line 24
    if-eq p0, p2, :cond_33

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    if-eq p0, p2, :cond_1f

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/high16 p0, 0x41880000    # 17.0f

    .line 33
    .line 34
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p2, p1, -0x1

    .line 39
    .line 40
    mul-int p0, p0, p1

    .line 41
    .line 42
    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2f
    mul-int p1, p1, p2

    .line 49
    .line 50
    add-int/2addr p0, p1

    .line 51
    return p0

    .line 52
    :cond_33
    const/high16 p0, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p2, p1, -0x1

    .line 59
    .line 60
    mul-int p0, p0, p1

    .line 61
    .line 62
    const/high16 p1, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2f
.end method

.method public static c()Landroid/text/TextPaint;
    .registers 1

    .line 1
    sget-object v0, Lss/a;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lss/a;->f:Landroid/text/TextPaint;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lss/a;->f:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(JJ)I
    .registers 6

    .line 1
    invoke-static {}, Lss/a;->c()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-float p0, p0

    .line 6
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lpn1/a;->f()Lpn1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide p0, p0, Lpn1/a$a;->a:J

    .line 23
    .line 24
    sub-long/2addr p2, p0

    .line 25
    const-wide/32 p0, 0x5265c00

    .line 26
    .line 27
    .line 28
    cmp-long v1, p2, p0

    .line 29
    .line 30
    if-ltz v1, :cond_22

    .line 31
    .line 32
    const-string p0, "00:00:00:00"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p0, "00:00:00"

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public a(Lcom/baogong/ui/rich/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lss/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lss/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e()I
    .registers 5

    .line 1
    iget v0, p0, Lss/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-wide v0, p0, Lss/a;->e:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lss/a;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lss/a;->d(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lss/a;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lss/a;->b(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public f()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lss/a;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public g(III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0xe

    .line 7
    .line 8
    iput v0, p0, Lss/a;->d:I

    .line 9
    .line 10
    new-instance v0, Lss/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lss/b;-><init>(Lss/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/ui/rich/r0;->b()Lcom/baogong/ui/rich/r0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/baogong/ui/rich/r0$a;->q(I)Lcom/baogong/ui/rich/r0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v1, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/baogong/ui/rich/r0$a;->s(I)Lcom/baogong/ui/rich/r0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/baogong/ui/rich/r0$a;->r(I)Lcom/baogong/ui/rich/r0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->z(I)Lcom/baogong/ui/rich/r0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->A(I)Lcom/baogong/ui/rich/r0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 p2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->w(I)Lcom/baogong/ui/rich/r0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Lcom/baogong/ui/rich/r0$a;->t(I)Lcom/baogong/ui/rich/r0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->u(I)Lcom/baogong/ui/rich/r0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lcom/baogong/ui/rich/r0$a;->x(Lcom/baogong/ui/rich/o;)Lcom/baogong/ui/rich/r0$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/baogong/ui/rich/r0$a;->p()Lcom/baogong/ui/rich/r0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    const-string p3, " "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p2, p1, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lss/b;->q0(Lcom/baogong/ui/rich/n;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public h(III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x11

    .line 7
    .line 8
    iput v0, p0, Lss/a;->d:I

    .line 9
    .line 10
    new-instance v1, Lss/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lss/b;-><init>(Lss/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/ui/rich/r0;->b()Lcom/baogong/ui/rich/r0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/baogong/ui/rich/r0$a;->q(I)Lcom/baogong/ui/rich/r0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v2, 0x41880000    # 17.0f

    .line 24
    .line 25
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Lcom/baogong/ui/rich/r0$a;->s(I)Lcom/baogong/ui/rich/r0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/baogong/ui/rich/r0$a;->r(I)Lcom/baogong/ui/rich/r0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->z(I)Lcom/baogong/ui/rich/r0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x41300000    # 11.0f

    .line 48
    .line 49
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->A(I)Lcom/baogong/ui/rich/r0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 p2, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->w(I)Lcom/baogong/ui/rich/r0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Lcom/baogong/ui/rich/r0$a;->t(I)Lcom/baogong/ui/rich/r0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/baogong/ui/rich/r0$a;->u(I)Lcom/baogong/ui/rich/r0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcom/baogong/ui/rich/r0$a;->x(Lcom/baogong/ui/rich/o;)Lcom/baogong/ui/rich/r0$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/baogong/ui/rich/r0$a;->p()Lcom/baogong/ui/rich/r0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    const-string p3, " "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, p1, p3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lss/b;->q0(Lcom/baogong/ui/rich/n;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public i(Landroid/widget/TextView;JLjava/lang/Long;JLjava/lang/String;I)Landroid/text/Spanned;
    .registers 19

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lss/a;->j(Landroid/widget/TextView;JLjava/lang/Long;JLjava/lang/String;IZ)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j(Landroid/widget/TextView;JLjava/lang/Long;JLjava/lang/String;IZ)Landroid/text/Spanned;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lss/a;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lss/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_8d

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p5, v1

    .line 14
    .line 15
    if-gtz v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8d

    .line 18
    .line 19
    :cond_12
    iput-wide p2, p0, Lss/a;->b:J

    .line 20
    .line 21
    iput-object p1, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p4, :cond_20

    .line 24
    .line 25
    invoke-static {p4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p3, p1, v1

    .line 30
    .line 31
    if-gtz p3, :cond_24

    .line 32
    .line 33
    :cond_20
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_24
    invoke-static {p4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lss/a;->e:J

    .line 42
    .line 43
    new-instance p1, Lss/b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lss/b;-><init>(Lss/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/baogong/ui/rich/r0;->b()Lcom/baogong/ui/rich/r0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p7, p8}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Lcom/baogong/ui/rich/r0$a;->z(I)Lcom/baogong/ui/rich/r0$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p5

    .line 64
    long-to-float p3, p5

    .line 65
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Lcom/baogong/ui/rich/r0$a;->A(I)Lcom/baogong/ui/rich/r0$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p7, p8}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Lcom/baogong/ui/rich/r0$a;->t(I)Lcom/baogong/ui/rich/r0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    long-to-float p3, p3

    .line 86
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2, p3}, Lcom/baogong/ui/rich/r0$a;->u(I)Lcom/baogong/ui/rich/r0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p9, :cond_62

    .line 95
    .line 96
    const/16 p3, 0x1f4

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 p3, 0x190

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p2, p3}, Lcom/baogong/ui/rich/r0$a;->B(I)Lcom/baogong/ui/rich/r0$a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-virtual {p2, p3}, Lcom/baogong/ui/rich/r0$a;->E(Z)Lcom/baogong/ui/rich/r0$a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0}, Lcom/baogong/ui/rich/r0$a;->F(I)Lcom/baogong/ui/rich/r0$a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lcom/baogong/ui/rich/r0$a;->x(Lcom/baogong/ui/rich/o;)Lcom/baogong/ui/rich/r0$a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/baogong/ui/rich/r0$a;->p()Lcom/baogong/ui/rich/r0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    const-string p4, " "

    .line 125
    .line 126
    invoke-direct {p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const/16 p5, 0x11

    .line 134
    .line 135
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lss/b;->q0(Lcom/baogong/ui/rich/n;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_8d
    :goto_8d
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public k(Landroid/widget/TextView;I)V
    .registers 11

    .line 1
    const/4 v6, -0x1

    .line 2
    const/high16 v7, -0x1000000

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/high16 v5, -0x1000000

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lss/a;->m(Landroid/widget/TextView;JIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/widget/TextView;JI)V
    .registers 13

    .line 1
    const/4 v6, -0x1

    .line 2
    const/high16 v7, -0x1000000

    .line 3
    .line 4
    const/high16 v5, -0x1000000

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lss/a;->m(Landroid/widget/TextView;JIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Landroid/widget/TextView;JIIII)V
    .registers 9

    .line 1
    iget-object v0, p0, Lss/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-wide p2, p0, Lss/a;->b:J

    .line 10
    .line 11
    iput-object p1, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    if-eq p4, p1, :cond_19

    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    if-eq p4, p1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, p5, p6, p7}, Lss/a;->h(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, p5, p6, p7}, Lss/a;->g(III)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    const p2, 0x7f0901f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lss/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

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
    check-cast v1, Lcom/baogong/ui/rich/n;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/baogong/ui/rich/n;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public o()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lss/a;->b:J

    .line 2
    .line 3
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lss/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lss/a;->b:J

    .line 2
    .line 3
    return-void
.end method
