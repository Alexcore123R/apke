.class public final synthetic Lqz/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz/b;->a:Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lqz/b;->a:Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;->c(Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
