.class public final Lp1/d$c$a;
.super Ljava/lang/RuntimeException;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp1/d$c$b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lp1/d$c$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d$c$a;->a:Lp1/d$c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/d$c$a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp1/d$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d$c$a;->a:Lp1/d$c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d$c$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
