.class public final synthetic Lcom/baogong/app_baog_share/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_share/util/HolderFragment$a;


# instance fields
.field public final synthetic a:Lb31/j;


# direct methods
.method public synthetic constructor <init>(Lb31/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baog_share/i;->a:Lb31/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/i;->a:Lb31/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb31/j;->onActivityResult(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
