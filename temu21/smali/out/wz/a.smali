.class public final synthetic Lwz/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz/a;->a:Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    iget-object v0, p0, Lwz/a;->a:Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Mc(Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
