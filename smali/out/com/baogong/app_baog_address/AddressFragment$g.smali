.class public Lcom/baogong/app_baog_address/AddressFragment$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->Md(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$g;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$g;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment$g;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address/AddressFragment;->Oc(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
