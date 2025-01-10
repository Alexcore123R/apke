.class public Leb0/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa0/c<",
        "Lob0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lob0/a;


# direct methods
.method public constructor <init>(Lob0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/g$a;->a:Lob0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic b(Lha0/l;Lua0/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/g$a;->c(Lha0/l;Lua0/b;)Lob0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lha0/l;Lua0/b;)Lob0/a;
    .registers 3

    .line 1
    iget-object p1, p0, Leb0/g$a;->a:Lob0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/g$a;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->getCurrentFrameIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
