.class public final synthetic Llf/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llf/l;

.field public final synthetic b:Ltf/k;

.field public final synthetic c:Lvf/b;


# direct methods
.method public synthetic constructor <init>(Llf/l;Ltf/k;Lvf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/h;->a:Llf/l;

    .line 5
    .line 6
    iput-object p2, p0, Llf/h;->b:Ltf/k;

    .line 7
    .line 8
    iput-object p3, p0, Llf/h;->c:Lvf/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/h;->a:Llf/l;

    .line 2
    .line 3
    iget-object v1, p0, Llf/h;->b:Ltf/k;

    .line 4
    .line 5
    iget-object v2, p0, Llf/h;->c:Lvf/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Llf/l;->a(Llf/l;Ltf/k;Lvf/b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
