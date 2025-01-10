.class public final Lcom/baogong/app_login/title/view/LoginRegionView;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public a:Ltf/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_login/title/view/LoginRegionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ltf/e1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_login/title/view/LoginRegionView;->a:Ltf/e1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_login/title/view/LoginRegionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/title/view/LoginRegionView;->a:Ltf/e1;

    .line 5
    .line 6
    iget-object v0, v0, Ltf/e1;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lpg/a;->a(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
