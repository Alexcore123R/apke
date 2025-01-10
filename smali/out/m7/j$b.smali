.class public Lm7/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/j;


# direct methods
.method public constructor <init>(Lm7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j$b;->a:Lm7/j;

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
    iget-object v0, p0, Lm7/j$b;->a:Lm7/j;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/j;->b(Lm7/j;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm7/j$b;->a:Lm7/j;

    .line 10
    .line 11
    invoke-static {v0}, Lm7/j;->c(Lm7/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
