.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lae1/a;


# direct methods
.method public synthetic constructor <init>(Lae1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/m;->a:Lae1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->a:Lae1/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$c;->a(Lae1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
