.class public final synthetic Lwx/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwx/h;

.field public final synthetic b:Lux/f;


# direct methods
.method public synthetic constructor <init>(Lwx/h;Lux/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx/g;->a:Lwx/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwx/g;->b:Lux/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx/g;->a:Lwx/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwx/g;->b:Lux/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwx/h;->N1(Lwx/h;Lux/f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
