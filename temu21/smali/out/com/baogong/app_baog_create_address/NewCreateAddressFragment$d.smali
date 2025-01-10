.class public Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->td(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;->b:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;->b:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;->a:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Uc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
