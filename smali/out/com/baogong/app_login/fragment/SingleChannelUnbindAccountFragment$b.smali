.class public Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$b;->b:Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$b;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$b;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
