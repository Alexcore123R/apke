.class public final Ljp0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/d;->e(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/app_comment/model/SubmitConfirmResponse$a;Ljava/util/List;Lae1/a;Lae1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe1/y<",
            "Lcom/baogong/dialog/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lbe1/y;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/y<",
            "Lcom/baogong/dialog/c;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp0/d$a;->a:Lbe1/y;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/d$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Ljp0/d$a;->a:Lbe1/y;

    .line 2
    .line 3
    iput-object p1, p2, Lbe1/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljp0/d$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x3499a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    return-void
.end method
