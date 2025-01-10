.class public final synthetic Lqa/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/p;

.field public final synthetic b:Llb/c;


# direct methods
.method public synthetic constructor <init>(Lqa/p;Llb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/o;->a:Lqa/p;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/o;->b:Llb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/o;->a:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/o;->b:Llb/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqa/p;->v(Lqa/p;Llb/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
