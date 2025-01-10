.class public Lt4/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->g(Landroid/content/Context;Ljava/lang/String;Lt4/b$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj71/g<",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt4/b$e;

.field public final synthetic b:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;Lt4/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/b$b;->b:Lt4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$b;->a:Lt4/b$e;

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
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt4/b$b;->b(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V
    .locals 2

    .line 1
    const-string v0, "CA.GoogleAddressAutoCompleteService"

    .line 2
    .line 3
    const-string v1, "GoogleAddressAutoCompleteService[startSession] onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lt4/b$b;->a:Lt4/b$e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lt4/b$e;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lt4/b$b;->a:Lt4/b$e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lt4/b$e;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
