.class public final synthetic Lva/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/b$b;

.field public final synthetic b:Lva/b;

.field public final synthetic c:Lva/b$b$a;


# direct methods
.method public synthetic constructor <init>(Lva/b$b;Lva/b;Lva/b$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/c;->a:Lva/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lva/c;->b:Lva/b;

    .line 7
    .line 8
    iput-object p3, p0, Lva/c;->c:Lva/b$b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/c;->a:Lva/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lva/c;->b:Lva/b;

    .line 4
    .line 5
    iget-object v2, p0, Lva/c;->c:Lva/b$b$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lva/b$b$a;->J1(Lva/b$b;Lva/b;Lva/b$b$a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
