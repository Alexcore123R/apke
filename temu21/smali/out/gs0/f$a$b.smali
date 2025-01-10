.class public Lgs0/f$a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs0/f$a;


# direct methods
.method public constructor <init>(Lgs0/f$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/f$a$b;->b:Lgs0/f$a;

    .line 2
    .line 3
    iput p2, p0, Lgs0/f$a$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgs0/f$a$b;->b:Lgs0/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v1, p0, Lgs0/f$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgs0/f$a$b;->b:Lgs0/f$a;

    .line 12
    .line 13
    iget-object v0, v0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgs0/f$a$b;->b:Lgs0/f$a;

    .line 22
    .line 23
    iget-object v0, v0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
