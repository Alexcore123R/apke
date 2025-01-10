.class public Lx3/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c;

.field public final synthetic b:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;Lcom/baogong/dialog/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/a$a;->b:Lx3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/a$a;->a:Lcom/baogong/dialog/c;

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
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.dialog.CustomsClearanceDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/a$a;->a:Lcom/baogong/dialog/c;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
