.class public Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->nd(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/baogong/app_login/fragment/FacebookChannelsFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/FacebookChannelsFragment;Landroid/widget/TextView;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;->c:Lcom/baogong/app_login/fragment/FacebookChannelsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;->b:[I

    .line 12
    .line 13
    aget v1, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v1, v3

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method
