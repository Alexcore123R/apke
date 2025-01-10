.class public final Lz70/b$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz70/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lz70/b$b;->b:Lz70/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz70/b$b;->b:Lz70/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz70/b;->m(Lz70/b;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lz70/b$b;->b(ZI)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 17
    .line 18
    return-object p1
.end method
