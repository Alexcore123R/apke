.class public final synthetic Lox/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/baogong/image_search/ImageSearchChooseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/image_search/ImageSearchChooseFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/d;->a:Lcom/baogong/image_search/ImageSearchChooseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lox/d;->a:Lcom/baogong/image_search/ImageSearchChooseFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/image_search/ImageSearchChooseFragment;->Nc(Lcom/baogong/image_search/ImageSearchChooseFragment;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
