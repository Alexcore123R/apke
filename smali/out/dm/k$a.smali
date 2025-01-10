.class public Ldm/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/k;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi/i;

.field public final synthetic b:Ldm/k;


# direct methods
.method public constructor <init>(Ldm/k;Lyi/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldm/k$a;->b:Ldm/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldm/k$a;->a:Lyi/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldm/k$a;->a:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldm/k$a;->a:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
