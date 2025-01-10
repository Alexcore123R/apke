.class public Luv/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv/f;-><init>(Llv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luv/f;


# direct methods
.method public constructor <init>(Luv/f;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luv/f$a;->b:Luv/f;

    .line 2
    .line 3
    iput-object p2, p0, Luv/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Luv/f$a;ILandroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luv/f$a;->d(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luv/f$a;->b:Luv/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lr2/b$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lr2/b$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x9

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "skuSubscribeBind"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lr2/b$b;->a(Ljava/lang/String;)Lr2/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Luv/f$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lr2/b$b;->b()Lr2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Luv/e;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Luv/e;-><init>(Luv/f$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2}, Lcom/baogong/api_login/account/IBindAccountService;->goToEmailVerifyCodePage(Landroid/content/Context;Lr2/b;Lz2/e$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luv/f$a;->b:Luv/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luv/f;->K1(Luv/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(ILandroid/content/Intent;)V
    .registers 3

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Luv/f$a;->b:Luv/f;

    .line 5
    .line 6
    invoke-static {p1}, Luv/f;->L1(Luv/f;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
