.class public final synthetic Lsw0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Low0/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Low0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lsw0/e;->b:Low0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsw0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lsw0/e;->b:Low0/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsw0/g$a;->b(Landroidx/fragment/app/FragmentActivity;Low0/i;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
