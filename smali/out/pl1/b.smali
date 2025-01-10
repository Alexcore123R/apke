.class public final synthetic Lpl1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Lpl1/d;


# direct methods
.method public synthetic constructor <init>(Lpl1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl1/b;->a:Lpl1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpl1/b;->a:Lpl1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpl1/d;->K(Lpl1/d;)Lpl1/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
