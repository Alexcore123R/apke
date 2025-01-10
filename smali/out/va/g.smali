.class public final synthetic Lva/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/b$b$c;

.field public final synthetic b:Leb/d;


# direct methods
.method public synthetic constructor <init>(Lva/b$b$c;Leb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/g;->a:Lva/b$b$c;

    .line 5
    .line 6
    iput-object p2, p0, Lva/g;->b:Leb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/g;->a:Lva/b$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lva/g;->b:Leb/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lva/b$b$c;->J1(Lva/b$b$c;Leb/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
