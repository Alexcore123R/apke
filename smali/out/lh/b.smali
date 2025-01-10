.class public final synthetic Llh/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Llh/j;


# direct methods
.method public synthetic constructor <init>(Llh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/b;->a:Llh/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/b;->a:Llh/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llh/h;->b(Llh/j;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
