.class public final Lcom/baogong/app_login/util/l$a$a;
.super Liz/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/util/l$a;->b(Lvf/v;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lvf/v;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILvf/v;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/baogong/app_login/util/l$a$a;->f:Lvf/v;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/baogong/app_login/util/l$a$a;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p4, p1, p2, p2}, Liz/b;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.util.LoginSpanUtilKt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/util/l$a$a;->f:Lvf/v;

    .line 7
    .line 8
    iget-object p1, p1, Lvf/v;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/util/l$a$a;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
