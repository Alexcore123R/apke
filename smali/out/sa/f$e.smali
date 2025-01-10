.class public final Lsa/f$e;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/f;-><init>(Lhb/u;Lpa/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lsa/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsa/f;


# direct methods
.method public constructor <init>(Lsa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/f$e;->b:Lsa/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa/f$e;->b()Lsa/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lsa/f$b;
    .locals 2

    .line 1
    new-instance v0, Lsa/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/f$e;->b:Lsa/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/f$b;-><init>(Lsa/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
