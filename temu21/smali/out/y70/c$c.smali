.class public final Ly70/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/c;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly70/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly70/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly70/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly70/c$c;->b:Ly70/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ly70/c$c;->b:Ly70/c;

    .line 2
    .line 3
    invoke-static {p1}, Ly70/c;->f(Ly70/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Ly70/c$c;->b:Ly70/c;

    .line 10
    .line 11
    invoke-static {p1}, Ly70/c;->e(Ly70/c;)Lae1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Ly70/c$c;->b:Ly70/c;

    .line 26
    .line 27
    invoke-static {p1}, Ly70/c;->d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 13

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageJumpByAdLinkUri forwardNewPage: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly70/c$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Splash.DeepLinkRouter"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly70/c$c;->b:Ly70/c;

    .line 26
    .line 27
    invoke-static {p1}, Ly70/c;->d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "from_splash"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ly70/c$c;->b:Ly70/c;

    .line 42
    .line 43
    iget-object v3, p0, Ly70/c$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, p2

    .line 52
    invoke-static/range {v2 .. v9}, Ly70/f$a;->a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_49

    .line 57
    .line 58
    iget-object p1, p0, Ly70/c$c;->b:Ly70/c;

    .line 59
    .line 60
    invoke-static {p1}, Ly70/c;->e(Ly70/c;)Lae1/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, p2, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Ly70/c$c;->b:Ly70/c;

    .line 75
    .line 76
    invoke-static {p1}, Ly70/c;->d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
