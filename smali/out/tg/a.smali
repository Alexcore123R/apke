.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/a;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/a;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->b(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
