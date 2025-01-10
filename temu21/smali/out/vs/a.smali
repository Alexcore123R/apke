.class public final synthetic Lvs/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/a;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/dialog/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/a;->a:Lcom/baogong/dialog/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvs/a;->a:Lcom/baogong/dialog/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/dialog/a;->b(Lcom/baogong/dialog/a;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
