.class public final Lz70/b$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz70/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ljava/lang/Integer;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz70/b;


# direct methods
.method public constructor <init>(Lz70/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz70/b$c;->b:Lz70/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz70/b$c;->b:Lz70/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz70/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lz70/b$c;->b(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 11
    .line 12
    return-object p1
.end method
