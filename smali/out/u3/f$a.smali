.class public Lu3/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/f;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/f$a;->a:Lu3/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/f$a;->a:Lu3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/g;->b:Lg4/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu3/f$a;->a:Lu3/f;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/f;->z:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
