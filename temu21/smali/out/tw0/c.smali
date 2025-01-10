.class public final synthetic Ltw0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0/c;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltw0/c;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;->jd(Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
