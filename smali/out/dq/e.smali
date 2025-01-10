.class public final synthetic Ldq/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldq/f;


# direct methods
.method public synthetic constructor <init>(Ldq/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq/e;->a:Ldq/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldq/e;->a:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->a(Ldq/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
