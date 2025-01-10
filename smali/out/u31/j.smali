.class public final synthetic Lu31/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lae1/l;


# direct methods
.method public synthetic constructor <init>(Lae1/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31/j;->a:Lae1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu31/j;->a:Lae1/l;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->Mc(Lae1/l;Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
