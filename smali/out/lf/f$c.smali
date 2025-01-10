.class public final Llf/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->h(Lvf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf/f;


# direct methods
.method public constructor <init>(Llf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/f$c;->a:Llf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginProfileBottomComponent"

    .line 2
    .line 3
    const-string v1, "bind mobile success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf/f$c;->a:Llf/f;

    .line 9
    .line 10
    invoke-static {v0}, Llf/f;->d(Llf/f;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->C(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llf/f$c;->a:Llf/f;

    .line 18
    .line 19
    invoke-static {v0}, Llf/f;->e(Llf/f;)Llf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Llf/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginProfileBottomComponent"

    .line 2
    .line 3
    const-string v1, "bind mobile fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf/f$c;->a:Llf/f;

    .line 9
    .line 10
    invoke-static {v0}, Llf/f;->d(Llf/f;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->C(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
