.class public Landroidx/fragment/app/ListFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/ListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
