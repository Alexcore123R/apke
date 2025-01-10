.class public final synthetic Ljl0/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljl0/q;

.field public final synthetic b:Lqk0/d;


# direct methods
.method public synthetic constructor <init>(Ljl0/q;Lqk0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/p;->a:Ljl0/q;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0/p;->b:Lqk0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljl0/p;->a:Ljl0/q;

    .line 2
    .line 3
    iget-object v1, p0, Ljl0/p;->b:Lqk0/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljl0/q;->T(Ljl0/q;Lqk0/d;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
