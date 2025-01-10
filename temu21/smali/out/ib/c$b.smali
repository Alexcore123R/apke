.class public final Lib/c$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c;->g(Lcom/baogong/fragment/BGFragment;Lia/d;Lmj0/b;Ljava/lang/Runnable;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lpu/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/fragment/BGFragment;

.field public final synthetic c:Lia/d;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Lia/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/c$b;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lib/c$b;->c:Lia/d;

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
.method public final b(Lpu/a;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lib/c;->a:Lib/c;

    .line 2
    .line 3
    iget-object v1, p0, Lib/c$b;->b:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lib/c$b;->c:Lia/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lib/c;->b(Lib/c;Lcom/baogong/fragment/BGFragment;Lia/d;Lpu/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/c$b;->b(Lpu/a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
