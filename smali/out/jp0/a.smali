.class public final synthetic Ljp0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/model/SubmitConfirmResponse$a$b;

.field public final synthetic c:Lip0/l;

.field public final synthetic d:Lbe1/u;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/einnovation/whaleco/app_comment/model/SubmitConfirmResponse$a$b;Lip0/l;Lbe1/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp0/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Ljp0/a;->b:Lcom/einnovation/whaleco/app_comment/model/SubmitConfirmResponse$a$b;

    .line 7
    .line 8
    iput-object p3, p0, Ljp0/a;->c:Lip0/l;

    .line 9
    .line 10
    iput-object p4, p0, Ljp0/a;->d:Lbe1/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljp0/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0/a;->b:Lcom/einnovation/whaleco/app_comment/model/SubmitConfirmResponse$a$b;

    .line 4
    .line 5
    iget-object v2, p0, Ljp0/a;->c:Lip0/l;

    .line 6
    .line 7
    iget-object v3, p0, Ljp0/a;->d:Lbe1/u;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ljp0/d;->c(Landroid/widget/TextView;Lcom/einnovation/whaleco/app_comment/model/SubmitConfirmResponse$a$b;Lip0/l;Lbe1/u;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
