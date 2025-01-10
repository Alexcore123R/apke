.class public Lzv1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1/a;->x(ILokhttp3/h0;ILxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/k;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/h0;

.field public final synthetic d:Lxmg/mobilebase/net_interface/login/ILoginManagerService;

.field public final synthetic e:Z

.field public final synthetic f:Lxmg/mobilebase/arch/quickcall/g;

.field public final synthetic g:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic h:Lzv1/a;


# direct methods
.method public constructor <init>(Lzv1/a;IILokhttp3/h0;Lxmg/mobilebase/net_interface/login/ILoginManagerService;ZLxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1/a$a;->h:Lzv1/a;

    .line 2
    .line 3
    iput p2, p0, Lzv1/a$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lzv1/a$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lzv1/a$a;->c:Lokhttp3/h0;

    .line 8
    .line 9
    iput-object p5, p0, Lzv1/a$a;->d:Lxmg/mobilebase/net_interface/login/ILoginManagerService;

    .line 10
    .line 11
    iput-boolean p6, p0, Lzv1/a$a;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lzv1/a$a;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 14
    .line 15
    iput-object p8, p0, Lzv1/a$a;->g:Lxmg/mobilebase/arch/quickcall/k;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statusCode"

    .line 7
    .line 8
    iget v2, p0, Lzv1/a$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    iget v2, p0, Lzv1/a$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "request"

    .line 21
    .line 22
    iget-object v2, p0, Lzv1/a$a;->c:Lokhttp3/h0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzv1/a$a;->d:Lxmg/mobilebase/net_interface/login/ILoginManagerService;

    .line 28
    .line 29
    new-instance v2, Lzv1/a$a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lzv1/a$a$a;-><init>(Lzv1/a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lxmg/mobilebase/net_interface/login/ILoginManagerService;->launchLoginIfNeed(Lorg/json/JSONObject;Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_37

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "QuickCallDelegate"

    .line 50
    .line 51
    const-string v2, "handleLoginValidity:%s"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
