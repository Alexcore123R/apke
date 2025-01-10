.class public final synthetic Lpn0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# instance fields
.field public final synthetic a:Lpn0/d;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lpn0/d;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn0/c;->a:Lpn0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lpn0/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpn0/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lpn0/d;->a(Lpn0/d;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
