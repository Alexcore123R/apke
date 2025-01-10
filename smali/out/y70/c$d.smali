.class public final Ly70/c$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/c;->n(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly70/c;


# direct methods
.method public constructor <init>(Ly70/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly70/c$d;->a:Ly70/c;

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
    .registers 4

    .line 1
    const-string p1, "Splash.DeepLinkRouter"

    .line 2
    .line 3
    const-string v0, "pageJumpByDeepLinkUri trans_link pageJump intercept cancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly70/c$d;->a:Ly70/c;

    .line 9
    .line 10
    invoke-static {p1}, Ly70/c;->f(Ly70/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    iget-object p1, p0, Ly70/c$d;->a:Ly70/c;

    .line 17
    .line 18
    invoke-static {p1}, Ly70/c;->e(Ly70/c;)Lae1/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Ly70/c$d;->a:Ly70/c;

    .line 33
    .line 34
    invoke-static {p1}, Ly70/c;->d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 13

    .line 1
    const-string v0, "Splash.DeepLinkRouter"

    .line 2
    .line 3
    const-string v1, "pageJumpByDeepLinkUri trans_link pageJump chose ok"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly70/c$d;->a:Ly70/c;

    .line 9
    .line 10
    const/16 v8, 0xc

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move v7, p2

    .line 18
    invoke-static/range {v2 .. v9}, Ly70/f$a;->a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    iget-object p1, p0, Ly70/c$d;->a:Ly70/c;

    .line 25
    .line 26
    invoke-static {p1}, Ly70/c;->f(Ly70/c;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2f

    .line 31
    .line 32
    iget-object p1, p0, Ly70/c$d;->a:Ly70/c;

    .line 33
    .line 34
    invoke-static {p1}, Ly70/c;->e(Ly70/c;)Lae1/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p2, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Ly70/c$d;->a:Ly70/c;

    .line 49
    .line 50
    invoke-static {p1}, Ly70/c;->d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
