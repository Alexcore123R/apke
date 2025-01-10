.class public final synthetic Lyo0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Lyo0/g;


# direct methods
.method public synthetic constructor <init>(Lyo0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo0/f;->a:Lyo0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyo0/f;->a:Lyo0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lyo0/g;->d(Lyo0/g;)Lap0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
