.class public final synthetic Lc80/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc80/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80/i;->a:Lc80/a;

    .line 5
    .line 6
    iput p2, p0, Lc80/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc80/i;->c:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 9
    .line 10
    iput p4, p0, Lc80/i;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lc80/i;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc80/i;->a:Lc80/a;

    .line 2
    .line 3
    iget v1, p0, Lc80/i;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lc80/i;->c:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 6
    .line 7
    iget v3, p0, Lc80/i;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lc80/i;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lc80/j;->c(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
