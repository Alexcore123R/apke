.class public Le7/b;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Ln90/a;

    .line 2
    .line 3
    const-string v0, "e637"

    .line 4
    .line 5
    const-string v1, "#FFFB7701"

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f110634

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "  "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0917e5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lj90/h;->L1(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    return-void
.end method
