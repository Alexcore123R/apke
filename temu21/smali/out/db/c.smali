.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/d;


# direct methods
.method public synthetic constructor <init>(Ldb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/c;->a:Ldb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->a:Ldb/d;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/d;->f(Ldb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
