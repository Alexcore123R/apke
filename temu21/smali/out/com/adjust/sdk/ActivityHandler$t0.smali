.class public Lcom/adjust/sdk/ActivityHandler$t0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setOfflineMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$t0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$t0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$t0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$t0;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1200(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
