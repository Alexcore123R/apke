.class public Lcom/baogong/api_login/entity/ResultAction$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/api_login/entity/ResultAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baogong/api_login/entity/ResultAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baogong/api_login/entity/ResultAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/api_login/entity/ResultAction;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/api_login/entity/ResultAction;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/baogong/api_login/entity/ResultAction;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/baogong/api_login/entity/ResultAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/api_login/entity/ResultAction$a;->a(Landroid/os/Parcel;)Lcom/baogong/api_login/entity/ResultAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/api_login/entity/ResultAction$a;->b(I)[Lcom/baogong/api_login/entity/ResultAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
