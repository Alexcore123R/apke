.class public final Lc31/w;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/w$a;
    }
.end annotation


# static fields
.field public static final b:Lc31/w$a;


# instance fields
.field public final a:Lc31/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc31/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc31/w$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc31/w;->b:Lc31/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 3
    new-instance v0, Lc31/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lc31/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lc31/w;-><init>(Lc31/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 4
    new-instance v0, Lc31/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc31/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lc31/w;-><init>(Lc31/r;)V

    return-void
.end method

.method public constructor <init>(Lc31/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc31/w;->a:Lc31/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 5

    .line 5
    new-instance v0, Lc31/r;

    invoke-direct {v0, p1, p2, p3}, Lc31/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lc31/w;-><init>(Lc31/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc31/w;->a:Lc31/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc31/r;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {}, Lb31/b0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lc31/w;->a:Lc31/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "fb_sdk_settings_changed"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, p1}, Lc31/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lb31/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lc31/w;->a:Lc31/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lc31/r;->l(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Lb31/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lc31/w;->a:Lc31/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lc31/r;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lb31/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lc31/w;->a:Lc31/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Lc31/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lb31/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lc31/w;->a:Lc31/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lc31/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lb31/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lc31/w;->a:Lc31/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lc31/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
