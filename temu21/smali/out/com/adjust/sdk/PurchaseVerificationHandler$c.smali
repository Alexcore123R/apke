.class public Lcom/adjust/sdk/PurchaseVerificationHandler$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackageI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->a:Lcom/adjust/sdk/ActivityPackage;

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
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$400(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
