.class public final Lga1/p$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lga1/c0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lga1/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lga1/p$b;->b()Lga1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lga1/p;
    .registers 3

    .line 1
    new-instance v0, Lga1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lga1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lga1/p$b;->a:Lga1/c0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lga1/b;->i(Lga1/c0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
