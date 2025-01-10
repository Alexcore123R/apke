.class public final synthetic Lcw/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcw/e;

.field public final synthetic b:Law/e;

.field public final synthetic c:Lyv/e;


# direct methods
.method public synthetic constructor <init>(Lcw/e;Law/e;Lyv/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw/d;->a:Lcw/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcw/d;->b:Law/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcw/d;->c:Lyv/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcw/d;->a:Lcw/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/d;->b:Law/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcw/d;->c:Lyv/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcw/e;->L1(Lcw/e;Law/e;Lyv/e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
