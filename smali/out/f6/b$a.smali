.class public Lf6/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/b;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c;

.field public final synthetic b:Lf6/b;


# direct methods
.method public constructor <init>(Lf6/b;Lcom/baogong/dialog/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/b$a;->b:Lf6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/b$a;->a:Lcom/baogong/dialog/c;

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
    const-string v0, "com.baogong.app_baog_create_address.view.dialog.CorrectionRemindDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf6/b$a;->b:Lf6/b;

    .line 7
    .line 8
    invoke-static {p1}, Lf6/b;->d(Lf6/b;)Lf6/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf6/b$a;->b:Lf6/b;

    .line 15
    .line 16
    invoke-static {p1}, Lf6/b;->d(Lf6/b;)Lf6/b$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lf6/b$c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lf6/b$a;->a:Lcom/baogong/dialog/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
