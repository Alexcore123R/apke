.class public final Ly60/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly60/c;


# direct methods
.method public constructor <init>(Ly60/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly60/c$a;->a:Ly60/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ly60/c$a;->a:Ly60/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly60/c;->N1()Lyi/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ly60/c$a;->a:Ly60/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly60/c;->N1()Lyi/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
