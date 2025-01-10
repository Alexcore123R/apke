.class public Lk6/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk6/b;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/baogong/app_baog_share/h;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/h;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/baogong/app_baog_share/o;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/o;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/baogong/app_baog_share/v;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/v;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/baogong/app_baog_share/u;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/u;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/baogong/app_baog_share/t;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/t;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/baogong/app_baog_share/l;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/l;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/baogong/app_baog_share/s;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/s;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/baogong/app_baog_share/q;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/q;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/baogong/app_baog_share/n;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/n;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/baogong/app_baog_share/r;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/r;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/baogong/app_baog_share/m;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/m;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/baogong/app_baog_share/k;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/k;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/baogong/app_baog_share/j;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/j;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/baogong/app_baog_share/p;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/p;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/baogong/app_baog_share/g;

    invoke-direct {v1}, Lcom/baogong/app_baog_share/g;-><init>()V

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 20
    const-string v1, "1"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    const-string v1, "14"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    const-string v1, "15"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    const-string v1, "2"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    const-string v1, "5"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    const-string v1, "6"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    const-string v1, "8"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    const-string v1, "16"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    const-string v1, "9"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    const-string v1, "13"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    const-string v1, "12"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    const-string v1, "22"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    const-string v1, "17"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    const-string v1, "18"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    const-string v1, "19"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    const-string v1, "7"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    const-string v1, "4"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    const-string v1, "11"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    const-string v1, "3"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    const-string v1, "23"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    const-string v1, "24"

    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lk6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/b;-><init>()V

    return-void
.end method

.method public static c()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/b$b;->a:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lk6/a;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk6/a;",
            "Lcom/baogong/app_baog_share/d;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Temu.ShareCenterAdapter"

    .line 6
    .line 7
    const-string p1, " js share content null "

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lk6/a;->c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/content/Context;Lk6/a;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk6/a;",
            "Lcom/baogong/app_baog_share/entity/a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lk6/a;->d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk6/a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lk6/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk6/a;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lk6/a;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lk6/b;->a(Ljava/lang/String;)Lk6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lk6/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
