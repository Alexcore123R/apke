.class public final Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lpz/d;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;->b:Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lpz/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;->d(Lpz/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lpz/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.component.BindEmailSuccessComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lpz/d;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lpz/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;->b:Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->access$getBinding(Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;)Ltf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltf/a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lhf/e;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lhf/e;-><init>(Lpz/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$a;->c(Lpz/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
