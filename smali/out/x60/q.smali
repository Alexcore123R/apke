.class public final synthetic Lx60/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/shop/main/components/component/GuideToastManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/shop/main/components/component/GuideToastManager;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60/q;->a:Lcom/baogong/shop/main/components/component/GuideToastManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx60/q;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx60/q;->a:Lcom/baogong/shop/main/components/component/GuideToastManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx60/q;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/shop/main/components/component/GuideToastManager;->c(Lcom/baogong/shop/main/components/component/GuideToastManager;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
