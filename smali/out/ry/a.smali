.class public final Lry/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfy/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lty/e;->a:Lty/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lty/e;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Liy/c;Lgy/e;)V
    .registers 5

    .line 1
    sget-object v0, Lmy/a;->a:Lmy/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmy/a;->b(Landroidx/fragment/app/FragmentActivity;Liy/c;Lgy/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lgy/b;)V
    .registers 6

    .line 1
    sget-object v0, Lky/a;->a:Lky/a;

    .line 2
    .line 3
    sget-object v1, Liy/c;->b:Liy/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Liy/c$a;->a(Ljava/lang/String;)Liy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lky/a;->a(Landroid/content/Context;Liy/c;Lgy/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;)Ljy/a;
    .registers 3

    .line 1
    sget-object v0, Lty/e;->a:Lty/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lty/e;->c(Ljava/lang/String;)Ljy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Liy/d;Lgy/e;)V
    .registers 5

    .line 1
    sget-object v0, Lmy/a;->a:Lmy/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmy/a;->c(Landroidx/fragment/app/FragmentActivity;Liy/d;Lgy/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhy/a;Lgy/c;)V
    .registers 7

    .line 1
    sget-object v0, Luy/a;->a:Luy/a;

    .line 2
    .line 3
    sget-object v1, Liy/c;->b:Liy/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Liy/c$a;->a(Ljava/lang/String;)Liy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Luy/a;->b(Landroidx/fragment/app/FragmentActivity;Liy/c;Lhy/a;Lgy/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lky/a;->a:Lky/a;

    .line 2
    .line 3
    sget-object v1, Liy/c;->b:Liy/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Liy/c$a;->a(Ljava/lang/String;)Liy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lky/a;->c(Liy/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)Lcom/baogong/login/app_auth/api/component/IAuthComponent;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/login/app_auth/impl/component/auth/AuthComponent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/login/app_auth/impl/component/auth/AuthComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
