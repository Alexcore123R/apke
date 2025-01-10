.class public final Lh20/c$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh20/c;-><init>(Lg20/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lh20/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh20/c;


# direct methods
.method public constructor <init>(Lh20/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh20/c$a;->b:Lh20/c;

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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh20/c$a;->b()Lh20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lh20/b;
    .registers 3

    .line 1
    new-instance v0, Lh20/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh20/c$a;->b:Lh20/c;

    .line 4
    .line 5
    invoke-static {v1}, Lh20/c;->e(Lh20/c;)Lg20/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh20/b;-><init>(Lg20/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
