.class public final Lcc1/m$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/r;
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcc1/m;


# direct methods
.method public constructor <init>(Lcc1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcc1/m$b;->a:Lcc1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcc1/m;Lcc1/m$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcc1/m$b;-><init>(Lcc1/m;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/gson/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lcc1/m$b;->a:Lcc1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcc1/m;->c:Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->E(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
