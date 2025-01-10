.class public final Lsd1/c$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd1/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lod1/w;",
        "Lsd1/g$b;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lsd1/g;

.field public final synthetic c:Lbe1/w;


# direct methods
.method public constructor <init>([Lsd1/g;Lbe1/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsd1/c$c;->b:[Lsd1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsd1/c$c;->c:Lbe1/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lod1/w;Lsd1/g$b;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lsd1/c$c;->b:[Lsd1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lsd1/c$c;->c:Lbe1/w;

    .line 4
    .line 5
    iget v1, v0, Lbe1/w;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, v0, Lbe1/w;->a:I

    .line 10
    .line 11
    aput-object p2, p1, v1

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lod1/w;

    .line 2
    .line 3
    check-cast p2, Lsd1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsd1/c$c;->b(Lod1/w;Lsd1/g$b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 9
    .line 10
    return-object p1
.end method
