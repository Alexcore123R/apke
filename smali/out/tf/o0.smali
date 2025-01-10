.class public final Ltf/o0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/baogong/app_login/util/PasswordEditText;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/baogong/ui/widget/IconSVGView;

.field public final e:Lcom/baogong/ui/widget/IconSVGView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/baogong/app_login/util/PasswordEditText;Landroid/widget/LinearLayout;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/ui/widget/IconSVGView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/o0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/o0;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/o0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 11
    .line 12
    iput-object p5, p0, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/o0;
    .locals 8

    .line 1
    const v0, 0x7f0906be

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/baogong/app_login/util/PasswordEditText;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f091275    # 1.8220007E38f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f091276    # 1.822001E38f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Lcom/baogong/ui/widget/IconSVGView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance p0, Ltf/o0;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v5

    .line 44
    invoke-direct/range {v2 .. v7}, Ltf/o0;-><init>(Landroid/widget/LinearLayout;Lcom/baogong/app_login/util/PasswordEditText;Landroid/widget/LinearLayout;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/ui/widget/IconSVGView;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/o0;
    .locals 2

    .line 1
    const v0, 0x7f0c02d9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ltf/o0;->b(Landroid/view/View;)Ltf/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/o0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
