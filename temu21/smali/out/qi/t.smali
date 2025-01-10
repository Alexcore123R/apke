.class public final synthetic Lqi/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqi/s$h;

.field public final synthetic b:Lcom/baogong/app_settings/entity/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lqi/s$h;Lcom/baogong/app_settings/entity/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/t;->a:Lqi/s$h;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/t;->b:Lcom/baogong/app_settings/entity/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqi/t;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/t;->a:Lqi/s$h;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/t;->b:Lcom/baogong/app_settings/entity/b;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/t;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lqi/s$h;->J1(Lqi/s$h;Lcom/baogong/app_settings/entity/b;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
