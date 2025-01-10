.class public final Lb20/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/baogong/order_list/entity/q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lb20/a$a;-><init>(Lcom/baogong/order_list/entity/q;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/baogong/order_list/entity/q;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/a$a;->a:Lcom/baogong/order_list/entity/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/order_list/entity/q;ILbe1/g;)V
    .registers 4

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lb20/a$a;-><init>(Lcom/baogong/order_list/entity/q;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baogong/order_list/entity/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lb20/a$a;->a:Lcom/baogong/order_list/entity/q;

    .line 2
    .line 3
    return-object v0
.end method
