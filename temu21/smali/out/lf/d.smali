.class public final synthetic Llf/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llf/f;

.field public final synthetic b:Lvf/b;


# direct methods
.method public synthetic constructor <init>(Llf/f;Lvf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/d;->a:Llf/f;

    .line 5
    .line 6
    iput-object p2, p0, Llf/d;->b:Lvf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->a:Llf/f;

    .line 2
    .line 3
    iget-object v1, p0, Llf/d;->b:Lvf/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llf/f;->c(Llf/f;Lvf/b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
