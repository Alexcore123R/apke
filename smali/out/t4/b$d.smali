.class public Lt4/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->c(Ljava/lang/String;Landroid/content/Context;Lt4/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj71/g<",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt4/b$f;

.field public final synthetic b:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;Lt4/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/b$d;->b:Lt4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$d;->a:Lt4/b$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt4/b$d;->b(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V
    .locals 2

    .line 1
    const-string v0, "CA.GoogleAddressAutoCompleteService"

    .line 2
    .line 3
    const-string v1, "GoogleAddressAutoCompleteService[fetchPlace] onSuccess: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lt4/b$d;->a:Lt4/b$f;

    .line 13
    .line 14
    invoke-static {p1}, Lu4/b;->g(Lcom/google/android/libraries/places/api/model/Place;)Lp4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lt4/b$f;->a(Lp4/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
