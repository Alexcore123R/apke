.class public Lid1/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/j;->b(Lcom/twitter/sdk/android/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid1/j;


# direct methods
.method public constructor <init>(Lid1/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid1/j$a;->a:Lid1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string p1, "Twitter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lokhttp3/k0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, p2, v0

    .line 14
    .line 15
    const-string p1, "Twitter"

    .line 16
    .line 17
    const-string v0, "verifySession, isSuccessful: %s"

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
