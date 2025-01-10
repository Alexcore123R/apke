.class public final synthetic Lx31/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/d$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx31/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    iget v0, p0, Lx31/i;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lx31/k;->b(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
