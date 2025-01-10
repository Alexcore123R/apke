.class public final synthetic Lax1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lax1/d;

.field public final synthetic b:Lxt1/i$b;


# direct methods
.method public synthetic constructor <init>(Lax1/d;Lxt1/i$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax1/c;->a:Lax1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lax1/c;->b:Lxt1/i$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lax1/c;->a:Lax1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lax1/c;->b:Lxt1/i$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lax1/d;->d(Lax1/d;Lxt1/i$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
