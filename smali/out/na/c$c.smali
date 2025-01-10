.class public final Lna/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrb/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/c;-><init>(Landroid/view/ViewGroup;Lna/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/c;


# direct methods
.method public constructor <init>(Lna/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/c$c;->a:Lna/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/c$c;->a:Lna/c;

    .line 2
    .line 3
    invoke-static {v0}, Lna/c;->a(Lna/c;)Lna/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lna/b;->c()Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lna/c$c;->a:Lna/c;

    .line 16
    .line 17
    invoke-static {v1}, Lna/c;->b(Lna/c;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c$c;->a:Lna/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lna/c;->d(Lna/c;Lcom/baogong/ui/rich/i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
