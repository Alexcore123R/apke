.class public Le5/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090d47

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le5/b$a;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f091689

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le5/b$a;->L1(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic J1(Le5/b$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le5/b$a;->K1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final L1(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "\ue61a"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "#777777"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v3, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f110070

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
