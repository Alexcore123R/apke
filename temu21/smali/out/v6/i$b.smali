.class public Lv6/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/i$b;->a:Lv6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/i$b;->a:Lv6/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/i;->b(Lv6/i;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv6/i$b;->a:Lv6/i;

    .line 10
    .line 11
    invoke-static {v0}, Lv6/i;->c(Lv6/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
