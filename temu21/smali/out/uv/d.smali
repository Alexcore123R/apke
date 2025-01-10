.class public final synthetic Luv/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luv/f;

.field public final synthetic b:Llv/f;


# direct methods
.method public synthetic constructor <init>(Luv/f;Llv/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/d;->a:Luv/f;

    .line 5
    .line 6
    iput-object p2, p0, Luv/d;->b:Llv/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luv/d;->a:Luv/f;

    .line 2
    .line 3
    iget-object v1, p0, Luv/d;->b:Llv/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luv/f;->J1(Luv/f;Llv/f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
