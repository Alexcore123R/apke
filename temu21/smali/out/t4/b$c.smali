.class public Lt4/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->c(Ljava/lang/String;Landroid/content/Context;Lt4/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lt4/b$c;->b:Lt4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$c;->a:Lt4/b$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2725

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CA.GoogleAddressAutoCompleteService"

    .line 12
    .line 13
    const-string v1, "GoogleAddressAutoCompleteService[fetchPlace] onFailure: "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt4/b$c;->a:Lt4/b$f;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lt4/b$f;->a(Lp4/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
