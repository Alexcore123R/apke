.class public Lzf0/b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf0/b$a;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c;

.field public final synthetic b:Lzf0/b$a;


# direct methods
.method public constructor <init>(Lzf0/b$a;Lcom/baogong/dialog/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf0/b$a$a;->b:Lzf0/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzf0/b$a$a;->a:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.address_correction.AddressCorrectionDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzf0/b$a$a;->a:Lcom/baogong/dialog/c;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf0/b$a$a;->b:Lzf0/b$a;

    .line 12
    .line 13
    iget-object p1, p1, Lzf0/b$a;->b:Lzf0/b;

    .line 14
    .line 15
    invoke-static {p1}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0, p1}, Lih0/b;->k(ILandroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "OC.AddressCorrectionDialog"

    .line 28
    .line 29
    const-string v0, "[AddressCorrectionDialog] closeButton onClick"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
