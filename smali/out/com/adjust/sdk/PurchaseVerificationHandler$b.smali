.class public Lcom/adjust/sdk/PurchaseVerificationHandler$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$b;->a:Lcom/adjust/sdk/PurchaseVerificationHandler;

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
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$b;->a:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$300(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
