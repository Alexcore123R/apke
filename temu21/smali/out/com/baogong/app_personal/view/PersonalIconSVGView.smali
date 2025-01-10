.class public Lcom/baogong/app_personal/view/PersonalIconSVGView;
.super Lcom/baogong/ui/widget/IconSVGView;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_personal/view/PersonalIconSVGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/ui/widget/IconSVGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/ui/widget/IconSVGView;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsh/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/ui/widget/IconSVGView;->d:Lq90/c;

    .line 10
    .line 11
    new-instance v0, Lsh/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lsh/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/ui/widget/IconSVGView;->e:Lq90/c;

    .line 17
    .line 18
    return-void
.end method
