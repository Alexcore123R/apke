.class public Lt4/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/a;->c(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/a$e;


# direct methods
.method public constructor <init>(Lt4/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/a$c;->a:Lt4/a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Ll2/u;)V
    .locals 2

    .line 1
    const-string v0, "CA.GeoCodingService"

    .line 2
    .line 3
    const-string v1, "onErrorResponse: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x2722

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt4/a$c;->a:Lt4/a$e;

    .line 19
    .line 20
    invoke-interface {p1}, Lt4/a$e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
