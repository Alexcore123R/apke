.class public Lo10/q$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/q;->S1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/d;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Ln00/f;

.field public final synthetic d:Lo10/q;


# direct methods
.method public constructor <init>(Lo10/q;Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo10/q$b;->d:Lo10/q;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/q$b;->a:Lcom/baogong/order_list/entity/d;

    .line 4
    .line 5
    iput-object p3, p0, Lo10/q$b;->b:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lo10/q$b;->c:Ln00/f;

    .line 8
    .line 9
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lo10/q$b;->d:Lo10/q;

    .line 2
    .line 3
    iget-object v0, p0, Lo10/q$b;->a:Lcom/baogong/order_list/entity/d;

    .line 4
    .line 5
    iget-object v1, p0, Lo10/q$b;->b:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    iget-object v2, p0, Lo10/q$b;->c:Ln00/f;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lo10/q;->R1(Lo10/q;Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
