.class public final synthetic Luv/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luv/b;

.field public final synthetic b:Llv/e;


# direct methods
.method public synthetic constructor <init>(Luv/b;Llv/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/a;->a:Luv/b;

    .line 5
    .line 6
    iput-object p2, p0, Luv/a;->b:Llv/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luv/a;->a:Luv/b;

    .line 2
    .line 3
    iget-object v1, p0, Luv/a;->b:Llv/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luv/b;->J1(Luv/b;Llv/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
