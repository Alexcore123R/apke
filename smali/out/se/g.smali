.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/i;

.field public final synthetic b:Ltd/i1;


# direct methods
.method public synthetic constructor <init>(Lse/i;Ltd/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/g;->a:Lse/i;

    .line 5
    .line 6
    iput-object p2, p0, Lse/g;->b:Ltd/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/g;->a:Lse/i;

    .line 2
    .line 3
    iget-object v1, p0, Lse/g;->b:Ltd/i1;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lse/i;->E(Lse/i;Ltd/i1;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
