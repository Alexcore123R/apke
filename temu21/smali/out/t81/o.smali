.class public final synthetic Lt81/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta1/w;


# instance fields
.field public final synthetic a:Lt81/p$a;

.field public final synthetic b:Lga1/g$a;


# direct methods
.method public synthetic constructor <init>(Lt81/p$a;Lga1/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/o;->a:Lt81/p$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/o;->b:Lga1/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/o;->a:Lt81/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/o;->b:Lga1/g$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt81/p$a;->a(Lt81/p$a;Lga1/g$a;)Lt81/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
