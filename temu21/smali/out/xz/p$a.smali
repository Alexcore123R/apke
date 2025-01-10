.class public final Lxz/p$a;
.super Liz/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/p;->g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(IILandroid/widget/TextView;)V
    .registers 11

    .line 1
    iput-object p3, p0, Lxz/p$a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Liz/b;-><init>(IIZZILbe1/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.login.app_base.util.ProtocolUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxz/p;->a:Lxz/p;

    .line 7
    .line 8
    iget-object v0, p0, Lxz/p$a;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lxz/p;->a(Lxz/p;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
