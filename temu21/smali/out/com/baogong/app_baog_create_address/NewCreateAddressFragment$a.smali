.class public Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->ed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$a;->a:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$a;->a:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Rc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lc4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$a;->a:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Rc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lc4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lb4/a;

    .line 16
    .line 17
    const-string p3, "page_scrolled"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lb4/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lc4/a;->f(Lb4/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
