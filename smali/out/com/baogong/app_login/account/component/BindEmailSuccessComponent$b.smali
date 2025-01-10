.class public final Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lmf/c;",
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
    iput-object p1, p0, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$b;->b:Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;

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


# virtual methods
.method public final b(Lmf/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$b;->b:Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->access$getBinding(Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;)Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ltf/a;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lmf/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;->access$getBinding(Lcom/baogong/app_login/account/component/BindEmailSuccessComponent;)Ltf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Ltf/a;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Lmf/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmf/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/BindEmailSuccessComponent$b;->b(Lmf/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
