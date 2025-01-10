.class public Lt1/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lm0/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/k;

.field public final synthetic b:Lt1/e;


# direct methods
.method public constructor <init>(Lt1/e;Lt1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/e$d;->b:Lt1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/e$d;->a:Lt1/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/e$d;->a:Lt1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/k;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
