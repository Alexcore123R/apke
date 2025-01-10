.class public final synthetic Ls80/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ls80/b;Landroid/view/View;)Landroid/widget/TextView;
    .registers 4

    .line 1
    instance-of p0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const v0, 0x102000b

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1b

    .line 24
    .line 25
    :goto_18
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "You must set the ID value of TextView to android.R.id.message"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/widget/TextView;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "You must include a TextView with an ID value of android.R.id.message"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
