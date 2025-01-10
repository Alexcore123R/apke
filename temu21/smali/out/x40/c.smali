.class public final synthetic Lx40/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx40/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx40/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx40/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx40/c;->b:Lx40/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx40/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx40/c;->b:Lx40/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx40/d;->w(Ljava/lang/String;Lx40/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
