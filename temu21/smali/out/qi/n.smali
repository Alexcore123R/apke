.class public final synthetic Lqi/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_settings/view/NetTestFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_settings/view/NetTestFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/n;->a:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 5
    .line 6
    iput p2, p0, Lqi/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqi/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/n;->a:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 2
    .line 3
    iget v1, p0, Lqi/n;->b:I

    .line 4
    .line 5
    iget v2, p0, Lqi/n;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_settings/view/NetTestFragment$d;->c(Lcom/baogong/app_settings/view/NetTestFragment;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
