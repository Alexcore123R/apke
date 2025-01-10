.class public Lcom/baogong/app_login/loginBar/LoginBarView;
.super Landroid/widget/FrameLayout;
.source "Temu"

# interfaces
.implements Lt2/d;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/String;

.field public d:Lvf/e;

.field public e:Z

.field public f:Ltf/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_login/loginBar/LoginBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_login/loginBar/LoginBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/lang/String;Lvf/e;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baogong/app_login/loginBar/LoginBarView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->a:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p2, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->d:Lvf/e;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_login/loginBar/LoginBarView;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

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
    invoke-static {v0, p0}, Ltf/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltf/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltf/g0;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lag/f;

    .line 20
    .line 21
    invoke-direct {v1}, Lag/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.loginBar.LoginBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lt2/c;->a(Lt2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lt2/c;->b(Lt2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltf/g0;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->d:Lvf/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BG.LoginBarViewStyleOne"

    .line 6
    .line 7
    const-string v1, "LoginBarView data null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baogong/app_login/loginBar/LoginBarView;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ltf/g0;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->e:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->d:Lvf/e;

    .line 39
    .line 40
    iget v0, v0, Lvf/e;->f:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 48
    .line 49
    iget-object v0, v0, Ltf/g0;->b:Ltf/h0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltf/h0;->c()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 59
    .line 60
    iget-object v0, v0, Ltf/g0;->c:Ltf/i0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltf/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lag/e;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 72
    .line 73
    iget-object v1, v1, Ltf/g0;->c:Ltf/i0;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->a:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lag/e;-><init>(Ltf/i0;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->d:Lvf/e;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lag/e;->b(Lvf/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 89
    .line 90
    iget-object v0, v0, Ltf/g0;->b:Ltf/h0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltf/h0;->c()Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 100
    .line 101
    iget-object v0, v0, Ltf/g0;->c:Ltf/i0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltf/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lag/c;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->f:Ltf/g0;

    .line 113
    .line 114
    iget-object v1, v1, Ltf/g0;->b:Ltf/h0;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->a:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->d:Lvf/e;

    .line 121
    .line 122
    iget v4, v4, Lvf/e;->f:I

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3, v4}, Lag/c;-><init>(Ltf/h0;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/baogong/app_login/loginBar/LoginBarView;->d:Lvf/e;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lag/c;->c(Lvf/e;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
