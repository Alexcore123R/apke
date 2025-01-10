.class public final Lp30/c$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30/c;->g(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lp30/a;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbe1/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbe1/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp30/c$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp30/c$b;->c:Lbe1/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lp30/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp30/c$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp30/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lp30/c$b;->c:Lbe1/w;

    .line 14
    .line 15
    iget v0, p1, Lbe1/w;->a:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p1, Lbe1/w;->a:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lp30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp30/c$b;->b(Lp30/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
