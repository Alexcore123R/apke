.class public Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->sd(Landroid/view/View;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Landroid/widget/ScrollView;Landroid/view/View;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->f:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->a:Landroid/widget/ScrollView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->c:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->d:I

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->a:Landroid/widget/ScrollView;

    .line 26
    .line 27
    iget v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->d:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iget v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;->e:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
