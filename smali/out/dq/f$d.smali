.class public Ldq/f$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/f;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f$d;->a:Ldq/f;

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
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "ContextMenuHelper"

    .line 2
    .line 3
    const-string v0, "hide from detached"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldq/f$d;->a:Ldq/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldq/f;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
