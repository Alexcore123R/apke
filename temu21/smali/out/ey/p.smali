.class public final synthetic Ley/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ley/s;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ley/s;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/p;->a:Ley/s;

    .line 5
    .line 6
    iput-object p2, p0, Ley/p;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ley/p;->a:Ley/s;

    .line 2
    .line 3
    iget-object v1, p0, Ley/p;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ley/s;->a(Ley/s;Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
