.class public final Lzk/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lik/z;


# instance fields
.field public final a:Lik/p;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik/p;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/p;->a:Lik/p;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lik/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/p;->a:Lik/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
