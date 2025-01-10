.class Lcom/baogong/app_login/account/BindAccountEmailFragment$3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/api_login/account/entity/IBindEmailController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/BindAccountEmailFragment;->bd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/account/BindAccountEmailFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/BindAccountEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$3;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/e;->a(Lcom/baogong/api_login/account/entity/IBindEmailController;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr2/e;->b(Lcom/baogong/api_login/account/entity/IBindEmailController;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
