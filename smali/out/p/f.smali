.class public final synthetic Lp/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lp/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f;->b:Lp/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f;->b:Lp/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->f(Landroidx/browser/customtabs/CustomTabsService$a;Lp/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
