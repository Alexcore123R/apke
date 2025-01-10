.class public Lxk/d$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/OpeningSaleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/d;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/d;


# direct methods
.method public constructor <init>(Lxk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/d$f;->a:Lxk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/d$f;->a:Lxk/d;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
