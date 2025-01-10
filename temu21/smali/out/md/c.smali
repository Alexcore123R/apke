.class public final synthetic Lmd/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmd/d;

.field public final synthetic b:Lmd/f;


# direct methods
.method public synthetic constructor <init>(Lmd/d;Lmd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/c;->a:Lmd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/c;->b:Lmd/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/c;->a:Lmd/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/c;->b:Lmd/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmd/d;->a(Lmd/d;Lmd/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
