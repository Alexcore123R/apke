.class public final synthetic Lvs/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/a;

.field public final synthetic b:Lcom/baogong/dialog/c;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/dialog/a;Lcom/baogong/dialog/c;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/c;->a:Lcom/baogong/dialog/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/c;->b:Lcom/baogong/dialog/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/c;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvs/c;->a:Lcom/baogong/dialog/a;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/c;->b:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lvs/c;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baogong/dialog/a;->c(Lcom/baogong/dialog/a;Lcom/baogong/dialog/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
