.class public final synthetic Lwc/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwc/e;

.field public final synthetic b:Ltd/d;

.field public final synthetic c:Ltd/l;


# direct methods
.method public synthetic constructor <init>(Lwc/e;Ltd/d;Ltd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/d;->a:Lwc/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/d;->b:Ltd/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/d;->c:Ltd/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/d;->a:Lwc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/d;->b:Ltd/d;

    .line 4
    .line 5
    iget-object v2, p0, Lwc/d;->c:Ltd/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lwc/e;->g(Lwc/e;Ltd/d;Ltd/l;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
