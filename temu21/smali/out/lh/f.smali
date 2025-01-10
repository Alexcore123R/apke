.class public final synthetic Llh/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llh/f;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llh/f;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llh/h;->f(Landroid/content/Context;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
