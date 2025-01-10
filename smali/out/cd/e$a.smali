.class public final Lcd/e$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/e;-><init>(Lbd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lcd/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcd/e;


# direct methods
.method public constructor <init>(Lcd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/e$a;->b:Lcd/e;

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
    invoke-virtual {p0}, Lcd/e$a;->b()Lcd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcd/f;
    .locals 3

    .line 1
    new-instance v0, Lcd/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcd/e$a;->b:Lcd/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcd/e;->f(Lcd/e;)Lbd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcd/e$a;->b:Lcd/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcd/f;-><init>(Lbd/a;Lcd/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
