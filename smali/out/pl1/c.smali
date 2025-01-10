.class public final synthetic Lpl1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Lpl1/d;

.field public final synthetic b:Lpl1/e$b;


# direct methods
.method public synthetic constructor <init>(Lpl1/d;Lpl1/e$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl1/c;->a:Lpl1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lpl1/c;->b:Lpl1/e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lpl1/c;->a:Lpl1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpl1/c;->b:Lpl1/e$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpl1/d;->J(Lpl1/d;Lpl1/e$b;)Lpl1/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
