.class public final Lbg/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhy/a;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbg/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg/c$b;->a:Lbg/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbg/c$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Liy/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgy/a;->b(Lgy/b;Liy/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbg/c$b;->e(Liy/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Liy/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbg/c$b;->e(Liy/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg/c$b;->a:Lbg/c;

    .line 5
    .line 6
    iget-object v1, p0, Lbg/c$b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Liy/b;->a()Liy/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v2, 0x3107a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lbg/c;->b(Lbg/c;Landroid/app/Activity;Liy/c;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Liy/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/c$b;->a:Lbg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/c$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbg/c;->e(Lbg/c;Landroidx/fragment/app/FragmentActivity;Liy/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Liy/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/c$b;->a:Lbg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/c$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x3107e

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2}, Lbg/c;->d(Lbg/c;Landroid/app/Activity;Liy/c;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Liy/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Liy/b;->b:Lgz/a;

    .line 2
    .line 3
    iget-object v1, v0, Lgz/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgz/a;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbg/c$b;->a:Lbg/c;

    .line 14
    .line 15
    sget-object v2, Lcom/baogong/app_login/util/i;->a:Lcom/baogong/app_login/util/i;

    .line 16
    .line 17
    new-instance v3, Lwf/a;

    .line 18
    .line 19
    iget-object p1, p1, Liy/b;->b:Lgz/a;

    .line 20
    .line 21
    iget p1, p1, Lgz/a;->a:I

    .line 22
    .line 23
    invoke-direct {v3, p1, v1}, Lwf/a;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Lcom/baogong/app_login/util/i;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbg/c;->f(Lbg/c;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
