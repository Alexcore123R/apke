.class public Lt4/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll2/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/a;->c(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/p$b<",
        "Ljava/lang/String;",
        ">;"
    }
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
    iput-object p1, p0, Lt4/a$b;->a:Lt4/a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lp4/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lp4/d;->a:[Lp4/g;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp4/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x2722

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, p1, v3, v4}, Lu4/d;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lt4/a$b;->a:Lt4/a$e;

    .line 24
    .line 25
    iget-object v0, v0, Lp4/d;->c:Lp4/h;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lt4/a$e;->b([Lp4/g;Lp4/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lt4/a$b;->a:Lt4/a$e;

    .line 32
    .line 33
    invoke-interface {p1}, Lt4/a$e;->a()V

    .line 34
    .line 35
    .line 36
    const-string p1, "CA.GeoCodingService"

    .line 37
    .line 38
    const-string v0, "response is null"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt4/a$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
