.class public Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0c00a9

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f0c00a5

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->a:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0907c9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 43
    .line 44
    const v1, 0x7f09146a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 54
    .line 55
    const v1, 0x7f090ab4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v1, 0x7f090b30

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;->a:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->e(Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https://aimg.kwcdn.com/upload_aimg/address/a679be6c-80a8-4582-b92b-4e61fb2865ce.png"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https://aimg.kwcdn.com/upload_aimg/address/1e3b49be-aa33-4456-a553-41d121922206.png"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "CA.GoogleMapAddressMarkVie"

    .line 24
    .line 25
    const-string p2, "unknown display mode in google map address mark view."

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
