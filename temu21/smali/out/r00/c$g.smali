.class public Lr00/c$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->C(Lcom/baogong/order_list/entity/e0;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr00/c$g;->a:Lr00/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr00/c$g;->a:Lr00/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr00/c;->c(Lr00/c;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
