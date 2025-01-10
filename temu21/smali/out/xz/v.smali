.class public final synthetic Lxz/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(JLandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxz/v;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lxz/v;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxz/v;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lxz/v;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lxz/w;->a(JLandroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
