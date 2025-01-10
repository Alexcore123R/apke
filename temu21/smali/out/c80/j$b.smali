.class public Lc80/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/j;->o(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;

.field public final synthetic b:Lc80/j;


# direct methods
.method public constructor <init>(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc80/j$b;->b:Lc80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc80/j$b;->a:Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc80/j$b;->a:Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;

    .line 2
    .line 3
    iget-object v1, p0, Lc80/j$b;->b:Lc80/j;

    .line 4
    .line 5
    invoke-static {v1}, Lc80/j;->m(Lc80/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->localeInfo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lc80/j$b;->a:Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lh12/n;->D:Lh12/n;

    .line 18
    .line 19
    const-string v2, "splash_config"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lh12/l;->f(I)Lh12/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lh12/l;->a()Lh12/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "/api/cappuccino/splash"

    .line 35
    .line 36
    invoke-static {v2}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    return-void
.end method
