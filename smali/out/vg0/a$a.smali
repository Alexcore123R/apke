.class public Lvg0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg0/a;


# direct methods
.method public constructor <init>(Lvg0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvg0/a$a;->a:Lvg0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lvg0/a$a;->a:Lvg0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvg0/a;->m0(Lvg0/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvg0/a$a;->a:Lvg0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvg0/a;->n0(Lvg0/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
