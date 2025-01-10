.class public interface abstract Lcom/baogong/api_login/account/IBindAccountService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/api_login/account/IBindAccountService$a;
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "bg_bind_account_service"


# virtual methods
.method public abstract SendEmailVerificationCode(Lr2/b;)V
.end method

.method public abstract directPullBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V
.end method

.method public abstract goToBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V
.end method

.method public abstract goToEmailVerifyCodePage(Landroid/content/Context;Lr2/b;Lz2/e$a;)V
.end method

.method public abstract requestBindEmailEntrance(Landroidx/fragment/app/Fragment;I)Lt2/a;
.end method

.method public abstract requestBindEmailEntrance(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lrt/a<",
            "Lt2/d;",
            ">;)V"
        }
    .end annotation
.end method
