.class public Lo10/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/l;->K(Lo10/l$e;Lx00/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx00/d;

.field public final synthetic b:Lo10/l;


# direct methods
.method public constructor <init>(Lo10/l;Lx00/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo10/l$a;->b:Lo10/l;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/l$a;->a:Lx00/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.order_list.refund.RefundItemModuleV2Sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo10/l$a;->b:Lo10/l;

    .line 7
    .line 8
    iget-object v0, p0, Lo10/l$a;->a:Lx00/d;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo10/l;->B(Lo10/l;Lx00/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
