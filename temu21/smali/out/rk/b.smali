.class public final synthetic Lrk/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrk/d;

.field public final synthetic b:Lrk/a;

.field public final synthetic c:Lvk/a$a;

.field public final synthetic d:Lrk/c;


# direct methods
.method public synthetic constructor <init>(Lrk/d;Lrk/a;Lvk/a$a;Lrk/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/b;->a:Lrk/d;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/b;->b:Lrk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lrk/b;->c:Lvk/a$a;

    .line 9
    .line 10
    iput-object p4, p0, Lrk/b;->d:Lrk/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrk/b;->a:Lrk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/b;->b:Lrk/a;

    .line 4
    .line 5
    iget-object v2, p0, Lrk/b;->c:Lvk/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lrk/b;->d:Lrk/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lrk/c;->B(Lrk/d;Lrk/a;Lvk/a$a;Lrk/c;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
