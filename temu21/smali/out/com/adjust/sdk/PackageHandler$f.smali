.class public Lcom/adjust/sdk/PackageHandler$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionParameters;

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$f;->b:Lcom/adjust/sdk/PackageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler$f;->a:Lcom/adjust/sdk/SessionParameters;

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
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$f;->b:Lcom/adjust/sdk/PackageHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler$f;->a:Lcom/adjust/sdk/SessionParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageHandler;->updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
