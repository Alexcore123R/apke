.class public final Ls51/y;
.super Ls51/z;
.source "Temu"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lq51/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lq51/i;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls51/y;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Ls51/y;->b:Lq51/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ls51/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls51/y;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Ls51/y;->b:Lq51/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lq51/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
