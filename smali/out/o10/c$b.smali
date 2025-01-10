.class public final Lo10/c$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/c;->E(Lo10/d;Lcom/baogong/order_list/entity/TransparentComponents$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo10/d;

.field public final synthetic c:Lo10/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo10/d;Lo10/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo10/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/c$b;->b:Lo10/d;

    .line 4
    .line 5
    iput-object p3, p0, Lo10/c$b;->c:Lo10/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo10/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lz00/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo10/c$b;->b:Lo10/d;

    .line 7
    .line 8
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lc20/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lo10/c$b;->b:Lo10/d;

    .line 15
    .line 16
    iget-object v0, v0, Ly30/i0;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f11042b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo10/c$b;->c:Lo10/c;

    .line 33
    .line 34
    invoke-static {p1}, Lo10/c;->B(Lo10/c;)Lcom/baogong/order_list/entity/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lo10/c$b;->c:Lo10/c;

    .line 39
    .line 40
    invoke-static {v0}, Lo10/c;->C(Lo10/c;)Ln00/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "clickCopyArn"

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
