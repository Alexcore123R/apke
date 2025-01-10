.class public final synthetic Lux0/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lux0/a0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lux0/a0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lux0/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lux0/a0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lux0/b0;->a(ILandroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
