.class public final synthetic Lzx0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzx0/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzx0/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx0/a;->a:Lzx0/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzx0/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/a;->a:Lzx0/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzx0/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzx0/c;->J1(Lzx0/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
