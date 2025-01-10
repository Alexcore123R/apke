.class public Ljn0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljn0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/impl/support/PaymentPackage;)Lyj0/a;
    .registers 2

    .line 1
    sget-object p1, Lyj0/a;->c:Lyj0/a;

    .line 2
    .line 3
    return-object p1
.end method
