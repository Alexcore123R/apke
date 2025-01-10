.class public final Llf/l$c;
.super Lku1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/l;->q(Lvf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ltf/k;

.field public final synthetic j:Lvf/b;


# direct methods
.method public constructor <init>(Ltf/k;Lvf/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/l$c;->i:Ltf/k;

    .line 2
    .line 3
    iput-object p2, p0, Llf/l$c;->j:Lvf/b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lku1/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lku1/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lku1/a;->o()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lku1/a;->o()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lku1/a;->o()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lku1/a;->o()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Llf/l$c;->i:Ltf/k;

    .line 35
    .line 36
    iget-object v0, v0, Ltf/k;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Llf/l$c;->j:Lvf/b;

    .line 39
    .line 40
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ln90/a;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    const-string v4, " "

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lvf/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/text/SpannedString;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
