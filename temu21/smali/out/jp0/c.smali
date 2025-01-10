.class public final synthetic Ljp0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lae1/a;

.field public final synthetic b:Lbe1/y;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lae1/a;Lbe1/y;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp0/c;->a:Lae1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ljp0/c;->b:Lbe1/y;

    .line 7
    .line 8
    iput-object p3, p0, Ljp0/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljp0/c;->a:Lae1/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0/c;->b:Lbe1/y;

    .line 4
    .line 5
    iget-object v2, p0, Ljp0/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljp0/d;->a(Lae1/a;Lbe1/y;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
