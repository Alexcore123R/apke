.class public Lgi/b;
.super Lgi/a;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/app_push_base/entity/ability/d;


# direct methods
.method public constructor <init>(Lcom/baogong/app_push_base/entity/ability/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/b;->a:Lcom/baogong/app_push_base/entity/ability/d;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lhi/d;)Lgi/b;
    .locals 1

    .line 1
    new-instance v0, Lgi/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/d;->A()Lcom/baogong/app_push_base/entity/ability/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgi/b;-><init>(Lcom/baogong/app_push_base/entity/ability/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public e(Lth/e$a;Lgi/g;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgi/b;->a:Lcom/baogong/app_push_base/entity/ability/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/baogong/app_push_base/entity/ability/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "push_common.CeilingInterceptor"

    .line 12
    .line 13
    const-string v0, "set ceiling"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "push.enhance.ceiling"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lth/e$a;->b(Landroid/os/Bundle;)Lth/e$a;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
