.class public Lz8/d$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lz8/h;

.field public final b:Lz8/g;

.field public final c:Lz8/d$c;


# direct methods
.method public constructor <init>(Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/d$d;->a:Lz8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/d$d;->b:Lz8/g;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/d$d;->c:Lz8/d$c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lm3/a$a;Lxmg/mobilebase/router/RouteResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz8/d$d;->c(Lm3/a$a;Lxmg/mobilebase/router/RouteResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lm3/a$a;Lxmg/mobilebase/router/RouteResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lz8/d;->i(Lt2/e$a;Lm3/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/content/Context;Lm3/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "ShoppingCartAddAddressCallBackV2"

    .line 12
    .line 13
    const-string v1, "\u3010checkout process\u3011add address success:%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz8/d$d;->b:Lz8/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lz8/g;->s(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz8/d$d;->a:Lz8/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz8/h;->D()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz8/d$d;->a:Lz8/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz8/h;->E()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lz8/e;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lz8/e;-><init>(Lm3/a$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lz8/d$d;->a:Lz8/h;

    .line 39
    .line 40
    iget-object p3, p0, Lz8/d$d;->b:Lz8/g;

    .line 41
    .line 42
    iget-object v0, p0, Lz8/d$d;->c:Lz8/d$c;

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v0}, Lz8/d;->j(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
