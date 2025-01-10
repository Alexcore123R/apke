.class public final Lcom/baogong/app_login/component/SingleAccountComponent$b;
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
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/baogong/app_login/component/SingleAccountComponent$b;->b:Lcom/baogong/app_login/component/SingleAccountComponent;

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
.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/component/SingleAccountComponent$b;->b:Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/component/SingleAccountComponent;->access$getBinding(Lcom/baogong/app_login/component/SingleAccountComponent;)Ltf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ltf/z0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/SingleAccountComponent$b;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
