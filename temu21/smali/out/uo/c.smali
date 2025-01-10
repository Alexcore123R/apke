.class public final synthetic Luo/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luo/e$a;


# direct methods
.method public synthetic constructor <init>(Luo/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/c;->a:Luo/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Luo/c;->a:Luo/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Luo/e$a;->d(Luo/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
