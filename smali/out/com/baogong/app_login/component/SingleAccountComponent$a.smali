.class public final Lcom/baogong/app_login/component/SingleAccountComponent$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/component/SingleAccountComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ljava/lang/String;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/component/SingleAccountComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/component/SingleAccountComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/component/SingleAccountComponent$a;->b:Lcom/baogong/app_login/component/SingleAccountComponent;

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
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/component/SingleAccountComponent$a;->b:Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/component/SingleAccountComponent;->access$getBinding(Lcom/baogong/app_login/component/SingleAccountComponent;)Ltf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/component/SingleAccountComponent$a;->b:Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/baogong/app_login/component/SingleAccountComponent;->access$getFragment(Lcom/baogong/app_login/component/SingleAccountComponent;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, Ltf/z0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
