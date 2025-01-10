.class public final synthetic Llh/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Z

.field public final synthetic c:Llh/i;

.field public final synthetic d:Llh/j;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ZLlh/i;Llh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/e;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-boolean p2, p0, Llh/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llh/e;->c:Llh/i;

    .line 9
    .line 10
    iput-object p4, p0, Llh/e;->d:Llh/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/e;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-boolean v1, p0, Llh/e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Llh/e;->c:Llh/i;

    .line 6
    .line 7
    iget-object v3, p0, Llh/e;->d:Llh/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Llh/h;->g(Landroid/widget/EditText;ZLlh/i;Llh/j;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
