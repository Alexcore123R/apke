.class public final synthetic Llc/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyt/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyt/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/z;->a:Lyt/c;

    .line 5
    .line 6
    iput-object p2, p0, Llc/z;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Llc/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/z;->a:Lyt/c;

    .line 2
    .line 3
    iget-object v1, p0, Llc/z;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Llc/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->d(Lyt/c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
