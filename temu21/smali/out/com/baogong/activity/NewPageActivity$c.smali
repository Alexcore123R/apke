.class public Lcom/baogong/activity/NewPageActivity$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/activity/NewPageActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/activity/NewPageActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/activity/NewPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/activity/NewPageActivity$c;->a:Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity$c;->a:Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baogong/activity/NewPageActivity;->i1(Lcom/baogong/activity/NewPageActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity$c;->a:Lcom/baogong/activity/NewPageActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baogong/activity/NewPageActivity;->l1(Lcom/baogong/activity/NewPageActivity;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity$c;->a:Lcom/baogong/activity/NewPageActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baogong/activity/NewPageActivity;->y1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity$c;->a:Lcom/baogong/activity/NewPageActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baogong/activity/NewPageActivity;->j1(Lcom/baogong/activity/NewPageActivity;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/baogong/activity/NewPageActivity;->k1(Lcom/baogong/activity/NewPageActivity;Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity$c;->a:Lcom/baogong/activity/NewPageActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baogong/activity/NewPageActivity;->m1(Lcom/baogong/activity/NewPageActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/baogong/activity/NewPageActivity$c;->a:Lcom/baogong/activity/NewPageActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/baogong/activity/NewPageActivity;->n1(Lcom/baogong/activity/NewPageActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/baogong/activity/NewPageActivity;->J0(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
