.class public final synthetic Lsl1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwl1/a;


# instance fields
.field public final synthetic a:Lsl1/e;


# direct methods
.method public synthetic constructor <init>(Lsl1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl1/c;->a:Lsl1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl1/c;->a:Lsl1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsl1/e;->j(Lsl1/e;)Lpl1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
