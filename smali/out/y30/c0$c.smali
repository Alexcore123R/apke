.class public final synthetic Ly30/c0$c;
.super Lbe1/k;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/k;",
        "Lae1/a<",
        "Ly30/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getRapidStickerMapperInner()Lcom/baogong/rapid/RapidStickerMapper;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Ly30/c0;

    .line 6
    .line 7
    const-string v4, "getRapidStickerMapperInner"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbe1/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly30/c0$c;->l()Ly30/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ly30/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lbe1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly30/c0;

    .line 4
    .line 5
    invoke-static {v0}, Ly30/c0;->m0(Ly30/c0;)Ly30/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
