.class public final synthetic Lcw/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcw/g;

.field public final synthetic b:Ldw/g;


# direct methods
.method public synthetic constructor <init>(Lcw/g;Ldw/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw/f;->a:Lcw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcw/f;->b:Ldw/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcw/f;->a:Lcw/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/f;->b:Ldw/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcw/g;->K1(Lcw/g;Ldw/g;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
