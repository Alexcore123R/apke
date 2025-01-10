.class public Lkx/b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/b$a;->h()Llx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llx/c;

.field public final synthetic b:Lkx/b$a;


# direct methods
.method public constructor <init>(Lkx/b$a;Llx/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkx/b$a$a;->b:Lkx/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkx/b$a$a;->a:Llx/c;

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
    const-string v0, "com.baogong.hybrid.helper.AlertDialogHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkx/b$a$a;->b:Lkx/b$a;

    .line 7
    .line 8
    invoke-static {v0}, Lkx/b$a;->a(Lkx/b$a;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lkx/b$a$a;->b:Lkx/b$a;

    .line 15
    .line 16
    invoke-static {v0}, Lkx/b$a;->a(Lkx/b$a;)Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lkx/b$a$a;->a:Llx/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
